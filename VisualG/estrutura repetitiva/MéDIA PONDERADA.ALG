Algoritmo "média ponderada"
// Leia um valor inteiro N, que representa o número de casos de teste que vem a
// seguir. Cada caso de teste consiste de 3 valores reais, para os quais você
// deverá calcular e mostrar a média ponderada, sendo que o primeiro valor tem
//peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5.
Var
// Seção de Declarações das variáveis 

n,i : inteiro
a,b,c , media : real



Inicio
escreval("Quantos numeros voce vai digitar? ")
leia(n)

para i de 1 ate n faca
     escreval("Digite 3 numeros")
     leia(a)
     leia(b)
     leia(c)
     media <-   ( a * 2 + b * 3 + c * 5) / 10
     
     escreval("Média = "',media)
     
     fimpara
     
     



Fimalgoritmo