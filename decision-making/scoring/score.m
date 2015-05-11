% matlab function to make a scoring based on given value
% script authored by Vicky Vernando Dasta 
% as a homework of Computer Programming Class Lectured by Mr. Muhammad Edissar
% May 10,2015 
% repository : github.com/vickydasta/matlab-homework 
% Sistem Penilaian :
% 90 - 100  bernilai A
% 80 - 90   bernilai B
% 70 – 80  bernilai C
% 60 – 70  bernilai D
% < 60      bernilai E
% I've made an implementation for scoring in Python
% here's the code 
% In [1]: def gimmeascore(x):
%   ...:     if x == 0:
%   ...:         return # return None if x value is equal to zer0
%   ...:     if x >= 90 and x <=100:
%   ...:         return 'A'
%   ...:     elif x >= 80 and x <=90:
%  ...:         return 'B'
%   ...:     elif x >= 70 and x <=80:
%   ...:         return 'C'
%   ...:     elif x >= 60 and x <=70:
%   ...:         return 'D'
%   ...:     else:
%   ...:         return 'E'
% In [2]: gimmeascore(100)
% Out[2]: 'A'
% In [3]: gimmeascore(10)
% Out[3]: 'E'
% In [10]: for a in range(100):
%     print a,gimmeascore(a)
%   ....:     

function scoring = average(x) %fnval still a little bit buggy,but better than avr/average(x)
	% scope a
	if x > 0 && x <= 100 % make an input boundary,with range from 0 to 100
		% scope b 
		if x >= 90 && x <= 100
			score = 'A';
		elseif x >= 80 && x <= 90
			score = 'B';
		elseif x >= 70 && x <= 80
			score = 'C';
		elseif x >=60 && x <= 70
			score = 'D';
		else
			score = 'E';
		endif % end of decision in scope b
		disp(score) % display decided score based on the decision above
	else
		error('Score range from 0 to 100') % raise error message 'Score range from 0 to 100'
	endif	% end of decision of scope a		
endfunction % end of function,just want to prevent ambiguity and confusion,there's a difference between endif and endfunction than end,end 


