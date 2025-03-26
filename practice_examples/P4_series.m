function P4_series
	sum = 0;
	for i = 1:20
		sum = sum + 5*i^2 - 2*i + 7;
	end
	disp(sum);
end
