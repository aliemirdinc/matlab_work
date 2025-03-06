% Test: Toplama
num1 = 3;
num2 = 5;
islem = 1;
disp(['Test - Toplama: ', num2str(topla(num1, num2))]);  % Beklenen 8

% Test: Çıkarma
num1 = 10;
num2 = 3;
islem = 2;
disp(['Test - Çıkarma: ', num2str(cikar(num1, num2))]);  % Beklenen 7

% Test: Çarpma
num1 = 4;
num2 = 2;
islem = 3;
disp(['Test - Çarpma: ', num2str(carp(num1, num2))]);  % Beklenen 8

% Test: Bölme
num1 = 8;
num2 = 2;
islem = 4;
disp(['Test - Bölme: ', num2str(bol(num1, num2))]);  % Beklenen 4
