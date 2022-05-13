from machine import Pin, PWM
# import utime

motor_left_forward = PWM(Pin(6)) # pin del driver kitronik
motor_left_reverse = PWM(Pin(7)) # pin del driver kitronik
motor_right_forward = PWM(Pin(2)) # pin del driver kitronik
motor_right_reverse = PWM(Pin(3)) # pin del driver kitronik

motor_left_forward.freq(30000) # entre 0 y 19200000
motor_left_reverse.freq(30000) # entre 0 y 19200000
motor_right_forward.freq(30000) # entre 0 y 19200000
motor_right_reverse.freq(30000) # entre 0 y 19200000

def drive(left_speed,right_speed):
    if (left_speed < -100):
        left_speed = -100
    elif (left_speed > 100):
        left_speed = 100
    if (right_speed < -100):
        right_speed = -100
    elif (right_speed > 100):
        right_speed = 100            
    motor_left_forward.duty_u16(left_speed*(left_speed>0)*655)
    motor_left_reverse.duty_u16(-left_speed*(left_speed<0)*655)
    motor_right_forward.duty_u16(right_speed*(right_speed>0)*655)
    motor_right_reverse.duty_u16(-right_speed*(right_speed<0)*655)
    
drive(0,-70)
