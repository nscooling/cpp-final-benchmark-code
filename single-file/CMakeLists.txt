
add_executable(mybenchmark-single mybenchmark.cpp)

target_link_libraries(mybenchmark-single benchmark::benchmark pthread)