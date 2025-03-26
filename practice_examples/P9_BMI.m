function P9_BMI
	weight = input('Please enter your body weight (in kilograms): ');
	height = input('Please enter your height (in meters): ');
	
	BMI = weight / height^2;
	
	if BMI < 18.5
		fprintf('Your BMI is %d\n you are Underweight\n', BMI);
	elseif 18.5 <= BMI && BMI < 25
		fprintf('Your BMI is %.2f\n you are Normal\n', BMI);
	elseif 25 <= BMI && BMI < 30
		fprintf('Your BMI is %.2f\n you are Overweight\n', BMI);
	else
		fprintf('Your BMI is %.2f\n you are Obese\n', BMI);
	end
end

