Algoritmo "Venda de produto"
// Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente
Var
precoP, quantidade,, valorPago, troco : real


Inicio
escreval("Preço unitário do produto: ")
leia(precoP)

escreval("Quantidade comprada: ")
leia(quantidade)


escreval("Dinheiro recebido: ")
leia(valorPago)

troco <- valorPago - precoP * Quantidade
escreva("O troco é de R$", troco:8:2)




Fimalgoritmo