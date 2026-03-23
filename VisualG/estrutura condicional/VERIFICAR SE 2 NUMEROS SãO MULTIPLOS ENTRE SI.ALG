Algoritmo "verificar se 2 numeros são multiplos entre si"
//Fazer um programa para ler dois números inteiros, e dizer se um número é
//múltiplo do outro. Os números podem ser digitados em qualquer ordem.
Var
// Seção de Declarações das variáveis 
   x, y: inteiro


Inicio
      escreval("Digite dois números inteiros: ")
      leia(x)
      leia(y)
      
      se (x % y = 0) ou (y % x = 0) entao
      escreva("Os números são multiplos")
    senao
      escreva("Os números não são multiplos")
      
    fimse


Fimalgoritmo