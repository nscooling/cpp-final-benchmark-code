#pragma once

class Sensor
{
public:
   virtual int get_value();
   virtual void  set_ID(int);
private:
    // Sensor Data
};
