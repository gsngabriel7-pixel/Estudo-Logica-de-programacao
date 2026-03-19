Algoritmo "calculo de plano de telefone"
// verificar o gasto de um plano de telefone em que após 100 minutos,
//seria cobrado R$2,00 por minuto
Var
minutos : inteiro
valor : real


Inicio
escreva("Quantos minutos o cliente ficou em ligação esse mês?")
leia(minutos)
valor <- 50

se (minutos > 100) entao
valor <- 50 + (minutos - 100) * 2
fimse

escreva("o valor da fatura este mês será de R$:",valor:5:2)


Fimalgoritmo