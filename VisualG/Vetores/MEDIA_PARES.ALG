Algoritmo "media_pares"
// Faça um programa que leia N números reais e armazene-os em um vetor. Em
//seguida, mostrar na tela o maior número do vetor (supor não haver empates).
//Mostrar também a posição do maior elemento, considerando a primeira posição
// como 0 (zero).
Var
 n, i, soma, pares : inteiro
 media : real
 vet : vetor [0..99] de inteiro


Inicio
   escreva("Quantos elementos haverá no vetor? ")
   leia(n)

   para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
   fimpara
   
   soma <- 0
   pares <- 0
   
   para i de 0 ate n-1 faca
        se vet[i] % 2 = 0 entao
           soma <- soma + vet[i]
           pares <- pares + 1
        fimse
   fimpara
   
   se pares = 0 entao
      escreval("Nenhum numero par")
   senao
      media <- soma / pares
      escreval("Média dos pares = ", media:3:1)
   fimse


Fimalgoritmo