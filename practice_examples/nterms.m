%{
our very first practise question
lets write a program which generates the n terms of
this sequence

A(k) = k^2 + (-1)^(k+1) x k

-this program will ask for the index we want to calculate
-then generate and display the sequence
-finally it will calculate the average value of the
generated terms
%}

function nterms
	i = input('please enter the index you want to calculate: ');
	A = zeros(1:i);
	sum = 0;
	if i < 0 
		return ;
	elseif i == 0
		fprintf('value of the index = 0\n');
		fprintf('average of the index = 0\n');
		return ;
	elseif i>0
		for x = 1:i
			A(x) = x^2 + (-1)^(x+1) * x;
			fprintf('the %d th index value equals to = %d\n',x, A(x));
		end
		for x = 1:i
			sum = sum + A(x);
			if x == i
				fprintf('average of the output values = %d\n', sum/i);
			end
		end
	end
end