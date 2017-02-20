A <- matrix(1:100, nrow = 6)
B <- matrix(1:1000, nrow = 6)

#Transpose of a matrix(switch row values with column values)
t(A)
t(B)

#Multipling a matrix by a vector(1*1,2*2,3*3,4*1,5*2,6*3,7*1....)-vector gets recycled.
v <- 1:3
A*v
B*v

#Determinant of a matrix. (must change the deminsions, since you can only find Determinant of a square matrix)
A2 <- matrix(1:100,nrow = 10)
det(A2)

#Inverse of a matrix. I found this package, as the "solve()" gave me trouble.
install.packages(MASS)
library(MASS)
ginv(A)
