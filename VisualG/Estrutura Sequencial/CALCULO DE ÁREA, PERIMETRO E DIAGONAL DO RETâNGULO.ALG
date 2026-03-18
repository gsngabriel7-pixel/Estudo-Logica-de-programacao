Algoritmo "Calculo de área, Perimetro e diagonal do retângulo"

Var
base, altura, area, perimetro, diagonal : real

Inicio
escreval("Qual a base do retângulo?")
leia(base)

escreval("Qual a altura do retângulo?")
leia(altura)

area <- base * altura
perimetro  <- (2*base)+(2*altura)
diagonal <- RaizQ(exp(base, 2) + exp(altura,2))

escreval("Area = ",area:8:4)
escreval("Perimetro = ",perimetro:8:4)
escreval("Diagonal = ",diagonal:8:4)




Fimalgoritmo