function manip
	A = zeros(6,6);
	sum_in_3 = 0;
	max = 0;
	for i = 1:6
		for j = 1:6
			A(i,j) = i^3 - j^2;
		end
	end
	disp(A);
	for i = 1:6
		sum_in_3 = sum_in_3 + A(i,3);
	end
	fprintf('The sum of every elements in 3th column equals = %d\n', sum_in_3);
	for i = 1:6
		if A(5, i) > max
			max = A(5, i);
		end
	end
	fprintf('The max value in the 5th row equals = %d\n', max)
end
