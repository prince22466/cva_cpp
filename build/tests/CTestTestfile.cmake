# CMake generated Testfile for 
# Source directory: E:/Projects/Simulation_Projects/cva_cpp/tests
# Build directory: E:/Projects/Simulation_Projects/cva_cpp/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("E:/Projects/Simulation_Projects/cva_cpp/build/tests/gtest_basic[1]_include.cmake")
add_test([=[test_math]=] "E:/Projects/Simulation_Projects/cva_cpp/build/tests/test_math.exe")
set_tests_properties([=[test_math]=] PROPERTIES  _BACKTRACE_TRIPLES "E:/Projects/Simulation_Projects/cva_cpp/tests/CMakeLists.txt;6;add_test;E:/Projects/Simulation_Projects/cva_cpp/tests/CMakeLists.txt;22;add_cva_test;E:/Projects/Simulation_Projects/cva_cpp/tests/CMakeLists.txt;0;")
add_test([=[test_market]=] "E:/Projects/Simulation_Projects/cva_cpp/build/tests/test_market.exe")
set_tests_properties([=[test_market]=] PROPERTIES  _BACKTRACE_TRIPLES "E:/Projects/Simulation_Projects/cva_cpp/tests/CMakeLists.txt;6;add_test;E:/Projects/Simulation_Projects/cva_cpp/tests/CMakeLists.txt;23;add_cva_test;E:/Projects/Simulation_Projects/cva_cpp/tests/CMakeLists.txt;0;")
add_test([=[test_instruments]=] "E:/Projects/Simulation_Projects/cva_cpp/build/tests/test_instruments.exe")
set_tests_properties([=[test_instruments]=] PROPERTIES  _BACKTRACE_TRIPLES "E:/Projects/Simulation_Projects/cva_cpp/tests/CMakeLists.txt;6;add_test;E:/Projects/Simulation_Projects/cva_cpp/tests/CMakeLists.txt;24;add_cva_test;E:/Projects/Simulation_Projects/cva_cpp/tests/CMakeLists.txt;0;")
add_test([=[test_cva]=] "E:/Projects/Simulation_Projects/cva_cpp/build/tests/test_cva.exe")
set_tests_properties([=[test_cva]=] PROPERTIES  _BACKTRACE_TRIPLES "E:/Projects/Simulation_Projects/cva_cpp/tests/CMakeLists.txt;6;add_test;E:/Projects/Simulation_Projects/cva_cpp/tests/CMakeLists.txt;25;add_cva_test;E:/Projects/Simulation_Projects/cva_cpp/tests/CMakeLists.txt;0;")
subdirs("../_deps/googletest-build")
