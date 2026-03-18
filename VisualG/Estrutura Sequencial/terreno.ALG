Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
largura, comprimento,area,metroQuadrado, preco: real

Inicio
 escreva("Qual a largura do terreno?")
 leia(largura)
 escreva("Qual o comprimento do terreno?")
 leia(comprimento)
 escreva("Qual o valor do metro quadrado?")
 leia(metroQuadrado)
 
 area <- largura * comprimento
 preco <- area * metroQuadrado
 
 escreval("Area do terreno = ", area:8:2)
 escreval("Preço do terreno = ", preco:8:2)


Fimalgoritmo