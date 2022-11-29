% 다차방정식의 해
%p = [1,-12.1,40.59,-17.015,-71.95,35.88]
%y_1 = polyval(p,9)

%x_v = linspace(-1.5, 6.7, 100);
%y_2 = polyval(p,x_v)
%figure(1)
%plot(x_v, y_2)

%p = [1 2 -1];

%x_v = linspace(-5,5,100);
%y = polyval(p,x_v)
% 근 구하기
%r = roots(p)


%figure(1)
%plot(x_v,y);grid on;
%axis tight;

%x_1 = [1 2];
%x_2 = [1 2 1];

%m_x = conv(x_1, x_2)
%x_1 = [2 9 7 -6];
%x_2 = [1 3]
%[a,b] = deconv(x_1,x_2)

%y = conv(a,x_2)

%d_y = polyder(y)


f1 = [3 -2 4]
f2 = [1 0 5]

k = polyder(f1)

d = polyder(f1,f2)
d_check = conv(f1,f2)
[n d] = polyder(f1,f2)


