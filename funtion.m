% Matrix %function

clear all; close all; clc;
A = magic(5)
A(:,3)
A(2:3,3:4)

A(5)
A(end)

clear all; close all; clc;

%slicing

A = [1,2,3,4,5]

A(1)
A(2)
A(3) = 9
A(5)
A(end)

A([1,3,4])

clear all; close all; clc;

%Replace matrix with a vector
%row
A = magic(3)
B = A(:)
C=B'

clear all; close all; clc;
A = magic(3)
A(1,1)
A(3,2)
A(3)
A(7)

clear all; close all; clc;
A = [1,2,3,4;5,6,7,8]
size(A)
[aa, bb] = size(A)
length(A)

%all elements
aa*bb

length(A(:))


A(1,2) = 100

clear all; close all; clc;
A(3,4) = 0


a = randperm(4)
b = randperm(5  )
c=[a,b,a]
a(5)=3
c=[a;b]
clear all; close all; clc;
a = 8
a(1)
a(end)
a(end+1)=7
length(a)
a(end+1)=3
a(end+1)=8

clear all; close all; clc;

a= [1,2,3,4;5,6,7,8]
a(3,:)=1:4

A = randperm(10)
A(3)=[]
length(A)

clear all; close all; clc;
A = randperm(5)
sum(A)
B = A'
sum(B)

A = [1,2,3 ; 4,5,6]
sum(A)
sum(A(:))
sum((sum(A)))

clear all; close all; clc;

% min() / max()

A = randperm(6)
max(A)
min(A)
[aa,bb]=max(A)
[aa,bb]=min(A)

a = magic(5)
max(a)
max(a(:))
a
min(a)
min(min(a))
min(a(:))

clear all; close all; clc;
% sort()
a = [1,5,7,3,4,9,2]
b = sort(a)
b = sort(a,'descend')
c=fliplr(b)

a = magic(5)
b = sort(a)

clear all; close all; clc;
% find()
a = randperm(5)
b = find(a==3)

a = magic(5)
b = find(a ==22)

a = randperm(10)

find(a>5)

A = [zeros(2,5);ones(2,5)]
