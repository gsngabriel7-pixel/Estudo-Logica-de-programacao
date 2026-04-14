Algoritmo "teste_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2026
Var
 n,i : inteiro
 vet : vetor [0..10] de real


Inicio
      escreval("Quanto numeros você vai digitar? ")
      leia(n)

      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreval("Numeros digitados: ")

      para i de 0 ate n-1 faca
           escreval (vet[i])
      fimpara


Fimalgoritmo