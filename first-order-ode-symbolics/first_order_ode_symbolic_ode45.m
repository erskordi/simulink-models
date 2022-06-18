function f = first_order_ode_symbolic_ode45(t, y)
f = -y*t/sqrt(2-y^2);