Algoritmo "calculo fatorial"
// Fazer um programa para ler um número natural N (valor máximo: 15), e depois
//calcular e mostrar o fatorial de N.

Var
n, fatorial, i : inteiro


Inicio
      escreva("Digite o valor de N: ")
      leia(n)

      fatorial <- 1
      para i de 1 ate n faca
           fatorial <- fatorial * i
      fimpara
      
      escreval("Fatorial: ",fatorial)


Fimalgoritmo