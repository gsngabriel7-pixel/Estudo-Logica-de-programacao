Algoritmo "alturass"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Cadastro, média de altura e porcentagem de menores de 16
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2026

Var
   n, i, cont: inteiro
   soma, media, porcentagem : real
   nome: vetor [0..9] de caractere
   idades: vetor [0..9] de inteiro
   alturas: vetor [0..9] de real

Inicio

   escreva("Quantas pessoas serão cadastradas? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da ", i + 1, "a pessoa")

      escreva("Nome: ")
      leia(nome[i])

      escreva("Idade: ")
      leia(idades[i])

      escreva("Altura: ")
      leia(alturas[i])
   fimpara

   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + alturas[i]
   fimpara

   media <- soma / n
   escreval("Altura media: ", media:4:2)

   cont <- 0
   para i de 0 ate n-1 faca
      se idades[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara

   porcentagem <- cont * 100 / n
   escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")

   escreval("Nomes das pessoas com menos de 16 anos:")
   para i de 0 ate n-1 faca
      se idades[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara

Fimalgoritmo