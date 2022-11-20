
func_qq(2,2)

%실행문 뒤 함수정의

%function y = fun_qq(x,y)
%    y = x .^2 + y .^2;
%end

global r;
global theta;


radial(2,3)


a = randperm(10)
[aa,bb] = max(a) % value, index

fun_eq(1:2:11)

cube = @(x,y) x.^3 + y.^2;
cube(2,3)

fun_eq1 = @(x) exp(x.^2)/sqrt(x.^2+5);
fun_eq1(2)

term = log(fun_eq1([1,2]))

% Function 
function [r, theta] = radial(x,y)
    global r;
    global theta;

    r = sqrt(x.^2+y.^2);
    theta = atan(y./x);
end    


function y = fun_eq(x)

    y = ((x.^4).*sqrt(3*x+5)) ./ ((x.^2+1).^2);
end    

    
