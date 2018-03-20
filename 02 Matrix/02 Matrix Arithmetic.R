mat <- matrix(1:25,byrow = TRUE, nrow = 5)
print(mat)
colnames(mat) <- c('A','B','C','D','E')
rownames(mat) <- c('R1','R2','R3','R4','R5')
print(mat)

mat * 2
mat / 2
mat + mat
mat - mat
mat * mat
mat / mat
1 / mat
mat %% 2 # Modulus 
mat %*% mat # Matrix Multiplication 

mat > 15
mat[mat>15]

