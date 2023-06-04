project(ut_storage)
aux_source_directory(. SRC_STORAGE_LIST)
add_executable(ut_storage ${SRC_STORAGE_LIST})

target_link_libraries(ut_storage gtest common)