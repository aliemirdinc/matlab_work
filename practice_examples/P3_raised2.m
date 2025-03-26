function P3_raised2
	x = input('Which numbers second raised value you want to calculate = ');
	assert(x > 0 && mod(x, 1) == 0, 'ERROR!, please give only positive integer.\n');
	out = 1;
	for i = 1:x
		out = out * 2;
	end
	fprintf('2^%d = %d\n', x, out);
end