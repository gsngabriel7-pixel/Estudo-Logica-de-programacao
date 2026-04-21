Algoritmo "media de altura"
//Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas.
//Fazer um programa que calcule e escreva a maior e a menor altura do grupo,
//a média de altura das mulheres, e o número de homens.
Var

   N, i, contM, contH: inteiro
   menorAltura, maiorAltura, soma, media: real
   generos : vetor [0..99] de caractere
   alturas : vetor [0..99] de real

Inicio

   escreva("Quantas pessoas você vai digitar? ")
   leia(n)

   contM <- 0
   contH <- 0

   para i de 0 ate n-1 faca
        escreval("Digite a altura da ",i+1,"a pessoa:")
        leia(alturas[i])
        escreval("Digite o genero da pessoa (M/F):")
        leia(generos[i])
   fimpara

   maiorAltura <- alturas[0]
   menorAltura <- alturas[0]

   para i de 0 ate n-1 faca
        se alturas[i] > maiorAltura entao
           maiorAltura <- alturas[i]
        fimse

        se alturas[i] < menorAltura entao
           menorAltura <- alturas[i]
        fimse
   fimpara

   escreval("Menor altura = ", menorAltura:4:2)
   escreval("Maior altura = ", maiorAltura:4:2)

   soma <- 0

   para i de 0 ate n-1 faca
        se generos[i] = "F" entao
           soma <- soma + alturas[i]
           contM <- contM + 1
        fimse
   fimpara

   se contM = 0 entao
      escreval("Impossivel calcular a media das mulheres")
   senao
      media <- soma / contM
      escreval("Media da altura das mulheres = ", media:4:2)
   fimse

   contH <- n - contM
   escreval("A quantidade de homens é de ", contH)

Fimalgoritmo