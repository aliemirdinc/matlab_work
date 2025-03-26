function P8_grade
	exam = input('Enter your exam score please: ');
	homework = input('Enter your homework score please: ');
	part = input('Enter your participation score please: ');

	fgrade = exam*50/100 + homework*30/100 + part*20/100;

	if fgrade <= 100 && fgrade >=90
		fprintf('Final grade in numeric = %d\n', fgrade);
		fprintf('Final grade in letter = %c\n', 'A');
	elseif fgrade <= 89 && fgrade >=80
		fprintf('Final grade in numeric = %d\n', fgrade);
		fprintf('Final grade in letter = %c\n', 'B');
	elseif fgrade <= 79 && fgrade >=70
		fprintf('Final grade in numeric = %d\n', fgrade);
		fprintf('Final grade in letter = %c\n', 'C');
	elseif fgrade <= 69 && fgrade >=60
		fprintf('Final grade in numeric = %d\n', fgrade);
		fprintf('Final grade in letter = %c\n', 'D');
	else
		fprintf('Final grade in numeric = %d\n', fgrade);
		fprintf('Final grade in letter = %c\n', 'F');
	end
end