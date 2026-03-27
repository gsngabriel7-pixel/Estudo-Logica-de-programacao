Algoritmo "estrutura repetitiva até"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2026
Var
 C, F : real
 resp: caractere


Inicio

  repita
      escreval("Digite a temperatura em Celcius: ")
      leia (C)
      
      F <- 9.0 * C / 5.0 + 32.0
      escreval("Equivalente a fahrenheint: ", F:3:1)
      escreva("Deseja repetir (S/N)?")
      leia(resp)
  ate resp <>"s"
      


Fimalgoritmo