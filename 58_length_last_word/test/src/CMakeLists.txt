set(TEST_SOURCES
    "test_lib.c"
)

add_executable(${TEST_LIBRARY_NAME} ${TEST_SOURCES})

target_link_libraries(${TEST_LIBRARY_NAME} PRIVATE ${LAST_WORD_LENGTH_LIB} cmocka)

target_include_directories(${TEST_LIBRARY_NAME} PUBLIC ../inc)
