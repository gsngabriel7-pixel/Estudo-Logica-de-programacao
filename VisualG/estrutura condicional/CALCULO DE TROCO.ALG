Algoritmo "Calculo de troco"

Var
valorProduto, valorPago,total,troco : real
quantidade : inteiro

Inicio
escreva("Digite o valor do produto: ")
leia(valorProduto)
escreva("Digite a quantidade do produto: ")
leia(quantidade)
escreva("Digite o valor pago: ")
leia(valorPago)

total <- valorProduto * quantidade

se (valorPago > total) entao
troco <- valorPago - total
escreva("O troco será de R$",troco:4:2)
senao
   escreva("Valor insuficiente, faltam R$",(total - valorPago:0:2)
fimse




Fimalgoritmo