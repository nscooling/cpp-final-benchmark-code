
add_executable(mybenchmark-multi mybenchmark.cpp Sensor.cpp Rotary_encoder.cpp utilities.cpp)

target_link_libraries(mybenchmark-multi benchmark::benchmark pthread)