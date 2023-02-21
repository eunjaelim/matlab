
X = [1 5 -2; 3 0 7]
Y = [1:3 ;4:6]
Z = X+Y
Z

X
Y

% 배열 곱셈
X.*Y

Hifgts_maesured = [71.0001 52.4010 78.1818; 83.6957 78.6214 59.8462]
Clibration_factors = [1.1000 1.5000 0.9900;0.9210 1.0010 1.3000]
Hifgts_maesured.*Clibration_factors

A = [1 2 3;4 5 6; 6 1 1; 0 1 3]
B = [2 -2; 3 8; 7 4]

[size(A),size(B)]

C = A*B
C(3,2)

[size(B),size(A)]

A,B
A*B