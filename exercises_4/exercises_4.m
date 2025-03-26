%first question 
function fahr = c_to_f(celcius)
    fahr = celcius * (9/5) + 32;
end

celc_vals = [5, 12.5, 23, 37.8, 100];
for i = 1:length(celc_vals)
    fprintf('temperature: %.2f °C | %.2f °F\n', ...
        celc_vals(i), c_to_f(celc_vals(i)));
end

%second question

temp = input('Enter the temperature in Celsius: ');

if temp < 10
    fprintf('The weather is Cold.\n');
elseif temp >= 10 && temp < 25
    fprintf('The weather is Warm.\n');
elseif temp >= 25
    fprintf('The weather is Hot.\n');
end

%third question

x = input('Write a number: ');

if rem(x, 2) == 0
    fprintf('The given number %d is even\n', x);
else
    fprintf('The given number %d is odd\n', x);
end
    
   