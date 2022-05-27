#pegar diretório atual
getwd()

#atualizar diretório atual
setwd("../Downloads/aula1/")
getwd()

#adicionar um script externo
source("sub.R")


#salvar variáveis em cache
a = 2
b = 2
c = 2
d = 2
e = 2
f = 2
g = 2
h = 2
i = 2
j = 2

#salvar todas as variaveis
save.image("variaveis.RData")

#salvar variaveis especificas
save(a, b, c, file="especificas.RData")


#instalar pacotes
install.packages("dplyr")

#chamada de pacotes
library("dplyr")

#exemplo de chamada de um método
dplyr::select()

#ver documentacao do pacote
?dplyr
?dplyr::select


#vetores
vet = c(1,2,3,5,8, NA)

#fazer calculos
median(vet, na.rm = TRUE)

class(mtcars)

View(mtcars)
tail(mtcars)
mtcars[1,]
mtcars[1,3]

















