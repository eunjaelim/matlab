vec_col = [2;4;5]
vec_ligne = [-2,3,4] % row vector

v = vec_ligne
size(v)
size(vec_col)

a=[-1:4]

b=[-0.5:2:5]

c = linspace(2.1,4.0,4)

clear all
a=[-1:2:5];
b=[0.5:1.4:6];
%concatenation
c=[a,b] 

%Extraction
c(3)
x=c([2,4,5,1])

%Transpose
x' %dash

clear all
a=[-3;2;1];
b=[0.5;2;-4];
c=a+b
d=3.2*a

%vec_long = [a;b];
%a+vec_long

vec_null = zeros(4,1)

%vetor of ones

vec_uns = ones(1,4)