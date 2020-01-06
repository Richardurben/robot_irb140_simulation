% Copyright 2008-2019 The MathWorks, Inc.

%% Position Control Parameter

pName = [gcs '/Controller/Servomotor Position Controller/'];


PosControl.joint1.Kp = 116 * h;
PosControl.joint1.Ki = 966 * h;
PosControl.joint1.Kd = 0.54 * h;
PosControl.joint1.N = 190 * h;

setPosControlParams([pName 'PID Controller'],PosControl.joint1);


PosControl.joint2.Kp = 23.83 * h;
PosControl.joint2.Ki = 183.6 * h;
PosControl.joint2.Kd = 0.63 * h;
PosControl.joint2.N = 230 * h;

setPosControlParams([pName 'PID Controller1'],PosControl.joint2);


PosControl.joint3.Kp = 93.6 * h;
PosControl.joint3.Ki = 729.75 * h;
PosControl.joint3.Kd = 0.62 * h;
PosControl.joint3.N = 740.7 * h;

setPosControlParams([pName 'PID Controller2'],PosControl.joint3);


PosControl.joint4.Kp = 60.39 * h;
PosControl.joint4.Ki = 41.75 * h;
PosControl.joint4.Kd = 0.67 * h;
PosControl.joint4.N = 735.4 * h;

setPosControlParams([pName 'PID Controller3'],PosControl.joint4);


PosControl.joint5.Kp = 85 * h;
PosControl.joint5.Ki = 704 * h;
PosControl.joint5.Kd = 0.72 * h;
PosControl.joint5.N = 243.5 * h;

setPosControlParams([pName 'PID Controller4'],PosControl.joint5);


PosControl.joint6.Kp = 116 * h;
PosControl.joint6.Ki = 966 * h;
PosControl.joint6.Kd = 0.54 * h;
PosControl.joint6.N = 190 * h;

setPosControlParams([pName 'PID Controller5'],PosControl.joint6);



%% Velocity Control Parameters

sName = [gcs '/Controller/Servomotor Speed Controller/'];


VelControl.joint1.Kp = 0.08 * k;
VelControl.joint1.Ki = 1.75 * k;

setVelControlParams([sName 'PID Controller'],VelControl.joint1);


VelControl.joint2.Kp = 0.0076 * k;
VelControl.joint2.Ki = 0.092 * k;

setVelControlParams([sName 'PID Controller1'],VelControl.joint2);


VelControl.joint3.Kp = 0.02 * k;
VelControl.joint3.Ki = 0.07 * k;

setVelControlParams([sName 'PID Controller2'],VelControl.joint3);


VelControl.joint4.Kp = 0.002 * k;
VelControl.joint4.Ki = 0.04 * k;

setVelControlParams([sName 'PID Controller3'],VelControl.joint4);


VelControl.joint5.Kp = 0.0045 * k;
VelControl.joint5.Ki = 0.03 * k;

setVelControlParams([sName 'PID Controller4'],VelControl.joint5);


VelControl.joint6.Kp = 0.0045 * k;
VelControl.joint6.Ki = 0.03 * k;

setVelControlParams([sName 'PID Controller5'],VelControl.joint6);