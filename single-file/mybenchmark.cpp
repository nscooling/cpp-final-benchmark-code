#include <benchmark/benchmark.h>

class Sensor
{
public:
   virtual int get_value();
   virtual void  set_ID(int);
private:
    // Sensor Data
};

class Rotary_encoder final : public Sensor
{
public:
   int get_value() override;
private:
   // Encoder Data;
};


// class CAS60_encoder  : public Rotary_encoder
// {
// public:
//    float get_value() override;
// private:
//    // Encoder Data;
// };


auto read_sensor(Sensor& sensor) -> int;

template <typename T>
auto read_sensor_t(T&& sensor)
{
  [[maybe_unused]] auto  val = sensor.get_value();
  // code
  return val;
}


static void BM_BaseClassCall(benchmark::State& state) {
  Sensor sensor{};
  for (auto _ : state){
    benchmark::DoNotOptimize(read_sensor(sensor));
  }
}
// Register the function as a benchmark
BENCHMARK(BM_BaseClassCall);

static void BM_DerivedClassCall(benchmark::State& state) {
  Rotary_encoder encoder{};
  for (auto _ : state){
    benchmark::DoNotOptimize(read_sensor(encoder));
  }

}
// Register the function as a benchmark
BENCHMARK(BM_DerivedClassCall);

static void BM_BaseClassCall_t(benchmark::State& state) {
  Sensor sensor{};
  for (auto _ : state) {
    benchmark::DoNotOptimize(read_sensor_t(sensor));
  }

}
// Register the function as a benchmark
BENCHMARK(BM_BaseClassCall_t);

static void BM_DerivedClassCall_t(benchmark::State& state) {
  Rotary_encoder encoder{};
  for (auto _ : state) {
    benchmark::DoNotOptimize(read_sensor_t(encoder));
  }
}
// Register the function as a benchmark
BENCHMARK(BM_DerivedClassCall_t);


///////////////////////////////////////////////////////////////

auto read_sensor(Sensor& sensor) -> int
{
  auto  val = sensor.get_value();
  // code
  return val;
}
void  Sensor::set_ID([[maybe_unused]] int i){
}

int Sensor::get_value() {
  return 42;
}

int Rotary_encoder::get_value() {
  return 42;
}


BENCHMARK_MAIN();