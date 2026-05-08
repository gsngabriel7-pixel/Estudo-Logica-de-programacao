Algoritmo "soma de matrizes"

Var
   m, n, i, j: inteiro
   a : vetor [0..9,0..9] de inteiro
   b : vetor [0..9,0..9] de inteiro
   c : vetor [0..9,0..9] de inteiro

Inicio

      escreva("Qual a quantidade de linhas da matriz? ")
      leia(m)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(n)

      escreval("Digite os valores da matriz A:")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(a[i,j])
           fimpara
      fimpara

      escreval("Digite os valores da matriz B:")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(b[i,j])
           fimpara
      fimpara

      // Soma das matrizes
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                c[i,j] <- a[i,j] + b[i,j]
           fimpara
      fimpara

      escreval("Matriz resultante (C):")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva(c[i,j], " ")
           fimpara
           escreval
      fimpara

Fimalgoritmo