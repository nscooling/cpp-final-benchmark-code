#pragma once
#include "Sensor.h"

auto read_sensor(Sensor& sensor) -> int;

template <typename T>
auto read_sensor_t(T&& sensor)
{
  [[maybe_unused]] auto  val = sensor.get_value();
  // code
  return val;
}
