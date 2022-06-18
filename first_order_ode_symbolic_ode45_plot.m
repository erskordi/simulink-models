[t, y] = ode45('first_order_ode_symbolic_ode45', [0 5], 1);
plot(t, y);