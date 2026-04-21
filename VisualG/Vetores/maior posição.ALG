Algoritmo "maior_ posição"
// Faça um programa que leia N números reais e armazene-os em um vetor.
//Em seguida, mostrar na tela o maior número do vetor (supor não haver empates).
// Mostrar também a posição do maior elemento, considerando a primeira posição
// como 0 (zero).
Var
// Seção de Declarações das variáveis 
 n , i , posm : inteiro
 maior: real
 vet: vetor [0..9] de real

Inicio
      escreva("Quantos numeros você vai digitar? ")
      leia(n)
 
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara

      maior <- vet[0]
      posm <- 0
      
      
      para i de 0 ate n-1 faca
           se vet[i] > maior entao
              maior <- vet[i]
              posm <- i
           fimse
      fimpara
      
      escreval
      escreval("Maior Valor = ", maior:4:2)
      escreval("Posição do maior = ",posm:4:2)

Fimalgoritmo