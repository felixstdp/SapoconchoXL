from machine import Pin, PWM
from time import sleep

in1 = PWM(Pin(0))
in2 = PWM(Pin(1))
in3 = PWM(Pin(2))
in4 = PWM(Pin(3))

in1.freq(1000)
in2.freq(1000)
in3.freq(1000)
in4.freq(1000)

def drive(left_speed,right_speed)
  in1.duty_u16(left_speed*(left_speed>0))
  in2.duty_u16(-left_speed*(left_speed<0))
  in3.duty_u16(right_speed*(right_speed>0))
  in4.duty_u16(-right_speed*(right_speed<0))

while True:
  drive(5000,5000)
  sleep(1)
  drive(5000,-5000)
  sleep(1)
