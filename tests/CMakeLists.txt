
# Helper macro to add a test
macro(add_cva_test TEST_NAME SOURCE_FILE)
    add_executable(${TEST_NAME} ${SOURCE_FILE})
    target_link_libraries(${TEST_NAME} PRIVATE cva_lib)
    add_test(NAME ${TEST_NAME} COMMAND ${TEST_NAME})
endmacro()

include(FetchContent)
FetchContent_Declare(
    googletest
    URL https://github.com/google/googletest/archive/refs/tags/v1.14.0.zip
)

# Prevent overriding the parent project's compiler/linker settings on Windows.
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)

FetchContent_MakeAvailable(googletest)

include(GoogleTest)

add_cva_test(test_math test_math.cpp)
add_cva_test(test_market test_market.cpp)
add_cva_test(test_instruments test_instruments.cpp)
add_cva_test(test_cva test_cva.cpp)

add_executable(gtest_basic gtest_basic.cpp)
target_link_libraries(gtest_basic PRIVATE cva_lib GTest::gtest_main)
gtest_discover_tests(gtest_basic)
