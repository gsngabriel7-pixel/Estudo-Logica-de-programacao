Algoritmo "verificar dentre 3 numeros o menor"

Var
n1,n2,n3, menor : real


Inicio

escreva("digite o primeiro numero: ")
leia(n1)
escreva("digite o segundo numero: ")
leia(n2)
escreva("digite o terceiro numero: ")
leia(n3)

menor <- n1

se (n1 < n2)e(n1 < n3) entao
 menor <- n1
 senao (n2 < n3) entao
 menor <- n2
 senao (n3 < n2) entao
 menor <- n3
 fimse


escreva("o menor numero é: ",menor)


Fimalgoritmo