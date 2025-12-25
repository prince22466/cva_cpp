
# Helper macro to add a test
macro(add_cva_test TEST_NAME SOURCE_FILE)
    add_executable(${TEST_NAME} ${SOURCE_FILE})
    target_link_libraries(${TEST_NAME} PRIVATE cva_lib)
    add_test(NAME ${TEST_NAME} COMMAND ${TEST_NAME})
endmacro()

add_cva_test(test_math test_math.cpp)
add_cva_test(test_market test_market.cpp)
add_cva_test(test_instruments test_instruments.cpp)
add_cva_test(test_cva test_cva.cpp)
