clear
clc

z1 = (2+3i)/(3-4i);

fprintf('Part a = %.2f + %.2fi\n',real(z1),imag(z1));

r = 10;
l = 0.1;
c = 2e-4;
f = 50;

w = 2*pi*f;

z = r + 1i*(w*l - 1/(w*c));

fprintf('Real part = %.2f\n',real(z));
fprintf('Imaginary part = %.2f\n',imag(z));

m = abs(z);
ang = angle(z)*180/pi;

fprintf('Magnitude = %.2f\n',m);
fprintf('Phase angle = %.2f degree\n',ang);