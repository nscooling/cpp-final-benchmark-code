#pragma once
#include "Sensor.h"

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
