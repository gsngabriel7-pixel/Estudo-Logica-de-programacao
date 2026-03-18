Algoritmo "calculo de bhaskara"

Var
A, B, C, x1, x2, delta : real

Inicio
escreva("Coeficiente a: ")
leia(A)
escreva("Coeficiente b: ")
leia(B)
escreva("Coeficiente c: ")
leia(C)

delta <- exp(b,2)- 4 * A * C

se (A = 0) ou (delta < 0) entao
   escreval("essa equação não tem raizes reais")
senao
   x1 <- (-B + raizq(delta)) / (2 * A)
   x2 <- (-B - raizq(delta)) / (2 * A)
   escreval("o valor de x1 é: ", x1:6:4)
   escreval("o valor de x2 é: ", x2:6:4)
fimse

Fimalgoritmo