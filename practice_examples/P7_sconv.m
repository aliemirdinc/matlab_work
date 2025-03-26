function P7_sconv
	x = input('Enter a time duration in seconds ');
	hours = 0;
	minutes = 0;
	seconds = 0;

	seconds = mod(x, 60);
	temp_min = x/60;
	hours = floor(temp_min/60);
	minutes = floor(mod(temp_min, 60));

	fprintf('%d seconds → %d:%d:%d\n',x , hours, minutes, seconds);
end
