% Simulator settings
x0=1;
T=5;
a=-1/T;
t_stop=25;
T_s=t_stop/2000;
options=simset('solver','ode5','fixedstep',T_s);

% Simulation begins
sim('simple_differential2',t_stop, options);