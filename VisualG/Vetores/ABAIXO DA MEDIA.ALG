Algoritmo "Abaixo da media"
// Fazer um programa para ler um número inteiro N e depois um vetor de N
// números reais. Em seguida, mostrar a média aritmética (3 casas decimais)
// e os elementos abaixo da média (1 casa decimal)

Var
 n, i : inteiro
 soma, media : real
 vet : vetor [0..99] de real

Inicio
   escreva("Quantos elementos haverá no vetor? ")
   leia(n)

   para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
   fimpara

   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara

   media <- soma / n

   escreval("Media do vetor = ", media:5:3)

   escreval("Elementos abaixo da média:")
   para i de 0 ate n-1 faca
        se vet[i] < media entao
           escreval(vet[i]:5:1)
        fimse
   fimpara

Fimalgoritmo