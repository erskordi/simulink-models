clear;
clc;

syms x(t);
eqn = diff(x,t) == 2*sin(t)-4*x;
cond = x(0) == 0;
sol = dsolve(eqn, cond);
fplot(sol,[0 10]);