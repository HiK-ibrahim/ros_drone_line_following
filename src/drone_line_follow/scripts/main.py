#!/usr/bin/env python

import rospy
from takeoff import TakeoffControl  # Kalkış kontrol sınıfı
from line_follower import LineFollower  # Çizgi takip sınıfı
from open_cams import CameraHandler  # Kamera modülü
import cv2
import numpy as np

class DroneControl:
    def __init__(self):
        # Kalkış ve çizgi takip sınıfları
        self.takeoff_control = TakeoffControl()
        self.line_follower = LineFollower()

        # Kamera kontrolü için iki farklı handler
        self.front_camera = CameraHandler('/front_cam/camera/image', "Front Camera")
        self.downward_camera = CameraHandler('/downward_cam/downward_camera/image', "Downward Camera")

    def start_mission(self):
        """
        Görevi başlatır: Önce kalkış yapar, ardından çizgi takip işlemleri başlar.
        """
        rospy.loginfo("Görev başlatılıyor: Kalkış yapılıyor...")
        self.takeoff_control.takeoff()  # Kalkış işlemine başlatır

        rospy.loginfo("Kalkış tamamlandı, görev başlıyor...")
        rate = rospy.Rate(10)  # 10 Hz döngü

        while not rospy.is_shutdown():
            # Kameralardan görüntü al
            front_frame = self.front_camera.image
            downward_frame = self.downward_camera.image

            processed_frame = None
            if downward_frame is not None:
                # Aşağıya bakan kameradan gelen görüntüyü işleme
                processed_frame, direction = self.line_follower.follow_line(downward_frame)
                rospy.loginfo(f"Yön: {direction}")

            # Front kamera görüntüsü
            if front_frame is not None:
                combined_frame = front_frame

                # İşlenmiş görüntüyü ekle
                if processed_frame is not None:
                    combined_frame = np.hstack((combined_frame, processed_frame))
            else:
                combined_frame = processed_frame

            # Birleştirilmiş görüntüyü göster
            if combined_frame is not None:
                cv2.imshow("HiK HECTOR Drone Camera", combined_frame)

            # OpenCV pencere kontrolü
            if cv2.waitKey(1) & 0xFF == ord('q'):
                rospy.loginfo("Görev durduruldu.")
                break

            rate.sleep()

        # Görev tamamlandığında tüm OpenCV pencerelerini kapat
        cv2.destroyAllWindows()

if __name__ == "__main__":
    rospy.init_node('drone_control', anonymous=True)

    drone_control = DroneControl()
    try:
        drone_control.start_mission()
    except rospy.ROSInterruptException:
        rospy.loginfo("Görev sonlandırıldı.")

