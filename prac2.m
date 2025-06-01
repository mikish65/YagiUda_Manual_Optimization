% % Basic Antennas
 a1 = dipoleFolded;
 y = yagiUda;

% %clear; %variables from workspace
% %clc; %cmd window
% %close; %figures

 fc = 1000e6;
 lambda = physconst('LightSpeed')/fc; % = 0.3
 
% a1 = dipole exciter;
 a1.Length = 0.5*lambda; % =5
 a1.Width = 0.01*lambda;  % = 0.01 %%Wider = simpler mesh
 a1.Spacing = lambda/600;
 
%yagi
y.Exciter = a1;
y.NumDirectors = 4; %OG = 3
y.ReflectorLength = 0.55*lambda;%OG = 0.55
y.DirectorLength = 0.35*lambda*ones(1, 4);%OG = 0.45
y.ReflectorSpacing = 0.15*lambda;%OG = 0.25
y.DirectorSpacing = 0.10*lambda*ones(1, 4);%OG = 0.2
figure;
show(y);

freqs = [100e6, 200e6, 300e6, 400e6, 500e6, 600e6, 700e6, 800e6, 900e6, 1000e6, 1100e6, 1200e6, 1300e6, 1400e6, 1500e6];
f = linspace(0.4e9, 1.5e9, 50);
sparam = sparameters(y, f);
%  disp(sparam);
% 
%Return Loss S11
rfplot(sparam, 1, 1); title('Return Loss (S11)');

%  %Input Impedance
figure, impedance(y, f);
figure, smithplot(Z);
% 
% %Radiation Pattern
figure, pattern(y, fc) %1000MHz

 
 
