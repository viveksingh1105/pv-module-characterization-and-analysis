% Simulated PV module I-V and P-V characteristics

V = linspace(0, 40, 200);   % Voltage range
Isc = 5;                    % Short-circuit current (A)
Voc = 40;                   % Open-circuit voltage (V)

% Nonlinear PV current model (approximate realistic curve)
I = Isc * (1 - (V/Voc).^4);

% Power calculation
P = V .* I;

% Plot I-V curve
figure
plot(V, I, 'LineWidth', 2)
grid on
title('PV Module I-V Curve')
xlabel('Voltage (V)')
ylabel('Current (A)')

% Plot P-V curve
figure
plot(V, P, 'LineWidth', 2)
grid on
title('PV Module P-V Curve')
xlabel('Voltage (V)')
ylabel('Power (W)')

% Find maximum power point
[Pmax, index] = max(P);
Vmpp = V(index);
Impp = I(index);

hold on
plot(Vmpp, Pmax, 'ro', 'MarkerSize', 8, 'LineWidth', 2)
legend('Power Curve','Maximum Power Point')
