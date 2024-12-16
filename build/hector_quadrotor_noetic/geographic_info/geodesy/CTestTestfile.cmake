# CMake generated Testfile for 
# Source directory: /home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/geographic_info/geodesy
# Build directory: /home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/hector_quadrotor_noetic/geographic_info/geodesy
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_geodesy_gtest_test_wgs84 "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/test_results/geodesy/gtest-test_wgs84.xml" "--return-code" "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/devel/lib/geodesy/test_wgs84 --gtest_output=xml:/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/test_results/geodesy/gtest-test_wgs84.xml")
set_tests_properties(_ctest_geodesy_gtest_test_wgs84 PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/geographic_info/geodesy/CMakeLists.txt;43;catkin_add_gtest;/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/geographic_info/geodesy/CMakeLists.txt;0;")
add_test(_ctest_geodesy_gtest_test_utm "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/test_results/geodesy/gtest-test_utm.xml" "--return-code" "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/devel/lib/geodesy/test_utm --gtest_output=xml:/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/test_results/geodesy/gtest-test_utm.xml")
set_tests_properties(_ctest_geodesy_gtest_test_utm PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/geographic_info/geodesy/CMakeLists.txt;47;catkin_add_gtest;/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/geographic_info/geodesy/CMakeLists.txt;0;")
add_test(_ctest_geodesy_nosetests_tests.test_bounding_box.py "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/test_results/geodesy/nosetests-tests.test_bounding_box.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/test_results/geodesy" "/usr/bin/nosetests3 -P --process-timeout=60 /home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/geographic_info/geodesy/tests/test_bounding_box.py --with-xunit --xunit-file=/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/test_results/geodesy/nosetests-tests.test_bounding_box.py.xml")
set_tests_properties(_ctest_geodesy_nosetests_tests.test_bounding_box.py PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/nosetests.cmake;83;catkin_run_tests_target;/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/geographic_info/geodesy/CMakeLists.txt;51;catkin_add_nosetests;/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/geographic_info/geodesy/CMakeLists.txt;0;")
add_test(_ctest_geodesy_nosetests_tests.test_props.py "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/test_results/geodesy/nosetests-tests.test_props.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/test_results/geodesy" "/usr/bin/nosetests3 -P --process-timeout=60 /home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/geographic_info/geodesy/tests/test_props.py --with-xunit --xunit-file=/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/test_results/geodesy/nosetests-tests.test_props.py.xml")
set_tests_properties(_ctest_geodesy_nosetests_tests.test_props.py PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/nosetests.cmake;83;catkin_run_tests_target;/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/geographic_info/geodesy/CMakeLists.txt;52;catkin_add_nosetests;/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/geographic_info/geodesy/CMakeLists.txt;0;")
add_test(_ctest_geodesy_nosetests_tests.test_utm.py "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/test_results/geodesy/nosetests-tests.test_utm.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/test_results/geodesy" "/usr/bin/nosetests3 -P --process-timeout=60 /home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/geographic_info/geodesy/tests/test_utm.py --with-xunit --xunit-file=/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/test_results/geodesy/nosetests-tests.test_utm.py.xml")
set_tests_properties(_ctest_geodesy_nosetests_tests.test_utm.py PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/nosetests.cmake;83;catkin_run_tests_target;/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/geographic_info/geodesy/CMakeLists.txt;53;catkin_add_nosetests;/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/geographic_info/geodesy/CMakeLists.txt;0;")
add_test(_ctest_geodesy_nosetests_tests.test_wu_point.py "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/test_results/geodesy/nosetests-tests.test_wu_point.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/test_results/geodesy" "/usr/bin/nosetests3 -P --process-timeout=60 /home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/geographic_info/geodesy/tests/test_wu_point.py --with-xunit --xunit-file=/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/test_results/geodesy/nosetests-tests.test_wu_point.py.xml")
set_tests_properties(_ctest_geodesy_nosetests_tests.test_wu_point.py PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/nosetests.cmake;83;catkin_run_tests_target;/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/geographic_info/geodesy/CMakeLists.txt;54;catkin_add_nosetests;/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/geographic_info/geodesy/CMakeLists.txt;0;")
