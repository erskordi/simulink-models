syms t;

b=.1; m=2; k=5;

omega = sqrt(4*k*m-b^2)/2/m;
alpha = b/2/m;
A=1;
B=b/(2*m*omega);

x=exp(-alpha*t)*(A*cos(omega*t) + B*sin(omega*t));

fplot(x, [0,20]);
