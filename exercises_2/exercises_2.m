%total cost according to given data

mat_price = 1000;
paint_price = 100;
r = 0.3;
h = 0.6;

total_cost = mat_price * (1/3 * pi * r^2 * h) + paint_price * (pi * r^2 + pi * r * 1);
disp(total_cost);

%the total cost for the given data which are
%length=3 m,
%width=5 m,
%grass unit price=50 TL/m2,
%fence unit price=150 TL/m.

total_cost2 = (rectangular_area(3, 5) * 50) + (rectangular_perimeter(3, 5) * 150);
disp(total_cost2);

function rectangular_area_value = rectangular_area(length, width)
    rectangular_area_value = length * width;
end

function rectangular_perimeter_value = rectangular_perimeter(length, width)
    rectangular_perimeter_value = (2 * length) + (2 * width);
end