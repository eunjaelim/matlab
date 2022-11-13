% if

%x = 5;
%y = 10;

%if(1)
%    z = sqrt(x) +sqrt(y);
%    w = log(x) + log(y);
%end

%z
%w

%a =input("Input num : ");

%clear all; close all; clc;

%b = input('Input str : ','s');

clear all; close all; clc;

%n = input('Input num : ');

%close all; clc;

%n = input('Input num : ');

%if(mod(n,2) == 0 )
%    fprintf('%d is even \n',n)

%end


%if(mod(n,2) ~= 0 )
%    fprintf('%d is even \n',n)

%end

%clear all; close all; clc;

%a = input(':')

%x = input('input nums : ');
%b = length(x)

%if (~b)
%    error('error');
%end   

%avg = sum(x)/n
%avg = mean(x)
clear all; close all; clc;

a = 1;
b = 2;
c = -2;

D = b^2 - 4*a*c;
tmp1 = -b/(2*a);

if (~D)
    x = tmp1;
elseif D > 0
    tmp2 = sqrt(D)/(2*a);
    x(1) = tmp1 + tmp2;
    x(2) = tmp1 - tmp2;
else
    tmp2 = sqrt(-i*D)/(2*a);
    x(1) = tmp1 + tmp2*i;
    x(2) = tmp1 - tmp2*i;

end   

x
%mutiply roots
roots([1 2 -2])
roots([1 2 -1 1 2])

clear all;

n = input('How many apples do you have?:');
cost = n*1000;

if(n>=10)
    cost = 0.8*cost;
end
fprintf("apples is %d cost is %d.",n,cost);