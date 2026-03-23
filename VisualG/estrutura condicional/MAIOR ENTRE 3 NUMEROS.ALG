Algoritmo "maior entre 3 numeros"
//No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior
//distância que conseguir.Você deve criar um programa para, dadas as medidas das
//três tentativas de lançamento, informar qual foi a maior.
Var
D1,D2,D3, maior : real

Inicio
escreva("Digite as tres distancias dos arremessos: ")
leia(D1)
leia(D2)
leia(D3)

 se (D1 > D2) e (D1 > D3) entao
      maior <- D1

 senao
 se(D2 > D3) entao
      maior <- D2

 senao
 se(D3 > D2) entao
      maior <-D3
      fimse
 fimse
fimse

escreva("O maior lançamento foi de: ",maior:4:2)



Fimalgoritmo