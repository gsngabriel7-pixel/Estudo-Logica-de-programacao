Algoritmo "media de alunos"
//Fazer um programa para ler um conjunto de N nomes de alunos, bem como as
//notas que eles tiraram  no 1º e 2º semestres. Cada uma dessas informações
//deve ser armazenada em um vetor. Depois, imprimir os nomes dos alunos
//aprovados, considerando aprovados aqueles cuja média das notas seja maior
//ou igual a 6.0 (seis).
Var
// Seção de Declarações das variáveis 
   N, i,posmaior,maior: inteiro
   media: real
   nomes : vetor [0..99] de caractere
   nota1 : vetor [0..99] de real
   nota2 : vetor [0..99] de real


Inicio

   escreva("Quantas pessoas você vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
        escreval("Digite nome, 1a e 2a nota do ",i+1,"o aluno:")
        leia(nomes[i])
        leia(nota1[i])
        leia(nota2[i])
   fimpara
   
   escreval("Alunos aprovados: ")
   para i de 0 ate n-1 faca
        media <- (nota1[i] + nota2[i])/ 2
              se media >= 6 entao
                 escreval(nomes[i])
              fimse
   fimpara
              
   
   
Fimalgoritmo