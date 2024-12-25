set(LIB_SOURCES
    "helper.c"
)

add_library(${LAST_WORD_LENGTH_LIB} STATIC
    ${LIB_SOURCES}
    )

target_include_directories(${LAST_WORD_LENGTH_LIB} PUBLIC ../inc)
