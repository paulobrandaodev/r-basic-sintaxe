#1
v1 = c(TRUE, TRUE, FALSE, TRUE)
v2 = c(45L, 21L, 55L, 87L)
v3 = c(1.2, 5.7, 21.74, 789.5)
v4 = c("Paulo", "Roberto", "Brandao", "da Silva")

#2
list(v1, v2, v3, v4)


#3
pares <- function(x) subset(x, x %% 2 == 0)
matrix(pares(1:16), nrow = 4)

#4
d1 = data.frame(v1,v2,v3,v4)
names(d1) = c("Bool", "Int", "Float", "String")
row.names(d1) = c("L1","L2","L3","L4")
d1