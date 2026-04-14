Algoritmo "soma de vetor"
// Faça um programa que leia N números reais e armazene-os em um vetor.
//Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor
Var
   n, i : inteiro
   soma, media : real
   vet : vetor [0..9] de real


Inicio

      escreval("Quantos numeros você vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Digite um numero:")
           leia(vet[i])
      fimpara
      
      escreval
      escreval("Valores = ")
      para i de 0 ate n-1 faca
           escreva(vet[i]:3:1," ")
      fimpara
           


Fimalgoritmo