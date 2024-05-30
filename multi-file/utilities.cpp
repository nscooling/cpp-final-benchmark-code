#include <benchmark/benchmark.h>
#include "utilities.h"

auto read_sensor(Sensor& sensor) -> int
{
  auto  val = sensor.get_value();
  // code
  return val;
}
