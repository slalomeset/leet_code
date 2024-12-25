set(APPLICATION_SOURCES
    main.c
)

# Define the executable
add_executable(${APPLICATION_NAME} ${APPLICATION_SOURCES})

# Link the library
target_link_libraries(${APPLICATION_NAME} PRIVATE ${LAST_WORD_LENGTH_LIB})