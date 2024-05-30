#include "Rotary_encoder.h"
#include "Sensor.h"
#include "utilities.h"
#include <benchmark/benchmark.h>

static void BM_BaseClassCall(benchmark::State &state) {
  Sensor sensor{};
  for (auto _ : state) {
    benchmark::DoNotOptimize(read_sensor(sensor));
  }
}
// Register the function as a benchmark
BENCHMARK(BM_BaseClassCall);

static void BM_DerivedClassCall(benchmark::State &state) {
  Rotary_encoder encoder{};
  for (auto _ : state) {
    benchmark::DoNotOptimize(read_sensor(encoder));
  }
}
// Register the function as a benchmark
BENCHMARK(BM_DerivedClassCall);

static void BM_BaseClassCall_t(benchmark::State &state) {
  Sensor sensor{};
  for (auto _ : state) {
    benchmark::DoNotOptimize(read_sensor_t(sensor));
  }
}
// Register the function as a benchmark
BENCHMARK(BM_BaseClassCall_t);

static void BM_DerivedClassCall_t(benchmark::State &state) {
  Rotary_encoder encoder{};
  for (auto _ : state) {
    benchmark::DoNotOptimize(read_sensor_t(encoder));
  }
}
// Register the function as a benchmark
BENCHMARK(BM_DerivedClassCall_t);

BENCHMARK_MAIN();
