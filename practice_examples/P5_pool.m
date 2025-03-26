function P5_pool
	len = 6;
	wdt = 3;
	dep = 1.5;
	cost_t = 200;
	cost_w = 5;

	total_t = cost_t * (6*3 + 2*3*1.5 + 2*6*1.5);
	total_w = cost_w * (6*3*1.5);

	total_cost = total_t + total_w;
	disp(total_cost);
end

