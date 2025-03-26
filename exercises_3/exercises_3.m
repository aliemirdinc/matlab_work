sum = 0;
for i = 1:30
	sum = sum + (4*i^2 - 3*i +2);
end
disp(sum);

A = zeros(5,5);
for i=1:5
	for j=1:5
		A(i,j) = 2*i + 3*j;
	end
end
disp(A);

x = input('which nums factorial should be calculated: ');
result = 1;
for i = 1:x
	result = result * i;
end
disp(result);
