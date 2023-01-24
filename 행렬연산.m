
A = [1,2,3.5 
    3,4,-2.1]
B = [0,2,4.5;1.5,3,-0.3]

C = A - 2 * B

D = [A,B]

matrice = [D; 2*D];
size(D)
size(matrice)
matrice(2,3)
matrice(2:3,[4,6])

A'

mat_null = zeros(3,4)
mat_uns = ones(3,4)

identity = eye(3,3)

v = [1 2 3 4];
mat_diagnal = diag(v)

A

u = diag(A)'
