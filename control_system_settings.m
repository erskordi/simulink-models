% Simulator settings
x0=0;
a=0.25;
b=2;
k=1.2;
t_stop=25;
T_s=t_stop/1000;
options=simset('solver','ode5','fixedstep',T_s);

% Simulation begins
sim('control_system',t_stop, options);