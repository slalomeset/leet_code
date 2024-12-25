# 0.) create Source and CMakeFile
# 1.) mkdir build dir
# 2.) cd build
# 3.) cmake .. 
# 4.) cmake --build .
# 5.) ./Executable

cmake_minimum_required(VERSION 3.22)

project(CProjectTemplate VERSION 1.0.0 LANGUAGES C CXX)

set(APPLICATION_NAME Application)
set(LAST_WORD_LENGTH_LIB length_of_last_word)
set(TEST_LIBRARY_NAME test_length_of_last_word)

# Find CMocka package
find_package(CMocka REQUIRED)

add_subdirectory(my_lib)
add_subdirectory(test)
add_subdirectory(app)
