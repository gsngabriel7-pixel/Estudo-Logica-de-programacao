Algoritmo "numeros_pares"
//Faça um programa que leia N números inteiros e armazene-os em um vetor.
//Em seguida, mostre na tela todos os números pares, e também a quantidade
//de números pares
Var
 n, i, pares : inteiro
 vet : vetor [0..99] de inteiro
Inicio
      escreva("Quanto numeros você vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      pares <- 0
      
      escreval
      escreval("Numeros pares")
      para i de 0 ate n-1 faca
           se vet[i] % 2 = entao
           escreval(vet[i]," ")
           pares <- pares + 1
           fimse
      fimpara
      
      escreva("Numeros Pares: ",pares)


Fimalgoritmo