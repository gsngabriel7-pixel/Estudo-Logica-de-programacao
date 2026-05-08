Algoritmo "matriz geral"
// Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais.
// Em seguida:
// a) soma dos positivos
// b) imprimir uma linha
// c) imprimir uma coluna
// d) diagonal principal
// e) elevar negativos ao quadrado

Var
   soma : real
   linha, coluna, n, i, j : inteiro
   mat : vetor [0..9,0..9] de real

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   soma <- 0

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara

   escreval
   escreval("SOMA DOS POSITIVOS: ", soma:3:1)
   escreval

   escreva("Escolha uma linha: ")
   leia(linha)

   escreva("LINHA ESCOLHIDA: ")
   para j de 0 ate n-1 faca
      escreva(mat[linha,j]:3:1, " ")
   fimpara

   escreval
   escreval

   escreva("Escolha uma coluna: ")
   leia(coluna)

   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate n-1 faca
      escreva(mat[i,coluna]:3:1, " ")
   fimpara

   escreval
   escreval

   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n-1 faca
      escreva(mat[i,i]:3:1, " ")
   fimpara

   escreval
   escreval

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
            mat[i,j] <- mat[i,j] * mat[i,j]
         fimse
      fimpara
   fimpara

   escreval("MATRIZ ALTERADA:")

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva(mat[i,j]:3:1, " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo