% Get the user numbers for resistance and voltage
R1 = input('what is the firs resistance - R1?');
R2 = input('what is the second resistance - R2?');
R3 = input('what is the third resistance - R3?');
V = input('what is the circuit voltage - V?');
 
% Calculate the resistance of resistor in parallel
Rp = 1 / ( 1 / R1 + 1 / R2 );
% Calculate the resistance of resistor in series
R = Rp + R3;
% Calculate the current in the circuit
I = V / R;
 
% Display all the results
disp(['R1 = ', num2str(R1),',R2 = ', num2str(R2),',R3 = ', num2str(R3)]);
disp(['Voltage =  ', num2str(V)]);
disp(['Parallel resistance = ', num2str(Rp)]);
disp(['Circuit resistance = ', num2str(R)]);
disp(['Circuit current = ', num2str(I)]);
