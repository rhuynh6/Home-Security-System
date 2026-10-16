#Home Security System
This project is a home security system that sounds an alarm using a buzzer and the device monitors a person’s proximity to it using an ultrasonic sensor. It is capable of wireless connection where it displays the system status and allows the user to disarm it over WiFi. The home security system can either be in disarmed mode, armed mode, or alarm mode. The image below shows the possible transitions between the different states.

<img src="images/home_security_state_machine.png"> 

Disarmed mode is when the system is inactive. Armed mode is when the system actively monitors for a person approaching it using an ultrasonic sensor. An onboard LED also blinks in one second intervals in this mode. When a person is in close proximity to the device and does not enter a security code on their phone in time to disarm the system, the home security system goes into alarm mode and sounds the buzzer. However, even if the alarm sounds, the system can still be put back into disarmed mode by entering the security code thereby silencing the alarm. Disarming can also be done with the user push button to represent a manual shut down. 

A pdf for the full write-up on the project can be found in the Project Write-Up Directory.
