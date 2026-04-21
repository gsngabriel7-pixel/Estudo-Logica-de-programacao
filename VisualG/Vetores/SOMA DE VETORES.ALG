Algoritmo "soma de vetores"
// Faça um programa para ler dois vetores A e B, contendo N elementos cada.
//Em seguida, gere um terceiro vetor C onde cada elemento de C é a soma dos
//elementos correspondentes de A e B. Imprima o vetor C gerado.

Var
 n , i : inteiro
 a : vetor [0..99] de inteiro
 b : vetor [0..99] de inteiro
 c : vetor [0..99] de inteiro


Inicio
      escreval("Digite quantos valores terá cada vetor")
      leia(n)
 
      escreval("Digite os valores do vetor A")
      para i de 0 ate n-1 faca
           leia(a[i])
      fimpara
      
      escreval("Digite os valores do vetor B")
      para i de 0 ate n-1 faca
           leia(b[i])
      fimpara
      
      
      para i de 0 ate n-1 faca
       c[i] <- a[i] + b[i]
      fimpara
      
      escreval("Vetor resultante:")
      para i de 0 ate n-1 faca
           escreval(c[i])
      fimpara
      

Fimalgoritmo