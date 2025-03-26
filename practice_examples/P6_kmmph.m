function P6_kmmph
	KM = [40, 60, 80, 100, 120];
	MPH = zeros(1, 5);
	for i = 1:5
		MPH(i) = KM(i)* 0.621371;
	end
	for i = 1:5
		fprintf('Speed: %.2f km/h | %.2f mph\n', KM(i), MPH(i));
	end
end