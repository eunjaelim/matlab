route = input('원하는 노선을 선택하세요 : ')
switch route
    case 1 
        fare = 1000;
    case 2
        fare = 1100;
    case {3, 4, 5}
        fare = 1200;
    case 2
         fare = 1300;
    otherwise 
        disp([int2str(route),'번은 없는 노선입니다.'])
            fare = 0;

end
if fare 
    fprintf("%d번 노선 요금은 %d원입니다.\n", route,fare)
end    

clear all;
close all;
clc;

for ii = 1 : 1 : 10
    ii
end

clear all;
close all;
clc;

for ii = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    ii
end

for ii = 1 : 2 : 10
    ii
end

for k = 1:3:10
    x = k^2
end    
    
clear all; close all; clc;

N = input('계승(factorial)을 구할 수를 입력하십시오 : ');

if (N >=0 )
    f = 1;

    for i = 1 : N
        f = f*i
    end    

    fprintf("%d! = %d\n",N,f);
else
    fprintf('음수 %d을(를) 입력했습니다. 양수를 입력하세요. \n', N)
end    

clear all; close all; clc;

%for x = [1 3 5 7 9]
%    y = sqrt(x)
%end   

x = [1 3 5 7 9];
y = sqrt(x)

A = magic(3)

for x = A
    x(1)
    x(2)
    x(3)
end    

clear all; close all; clc;
x = randperm(10)

for ii = 1:1:length(x)
    x(ii)
end    

m = 1

while (m <= 7)
    m = m*2
end

A = [2, 3, 4; 5, 6, 7]
[row_num, col_num] = size(A)
for ii = 1 : 1 : row_num
    for jj = 1 : 1 : col_num
        A(ii, jj)
    end
end    

for ii = 1: 1 : 100
    for jj = 1 : 1 : 100
        if (ii*jj == 81)
            ii
            jj
            break;
        end
    end
end    