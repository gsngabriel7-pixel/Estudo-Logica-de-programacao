Algoritmo "Calculo de troco"
//Uma lanchonete possui vários produtos. Cada produto possui um código
//e um preço. Você deve fazer um programa para ler o código e a
//quantidade comprada de um produto (suponha um código válido), e daí
//informar qual o valor a ser pago, com duas casas decimais.
//implementei também o calculo de troco de outro exercicio
Var

valorPago,total,troco : real
codigo,quantidade : inteiro

Inicio
      escreva("Digite o codigo do produto: ")
      leia(codigo)

      escreva("Digite a quantidade comprada do produto: ")
      leia(quantidade)
      
      escreva("Digite o valor pago: ")
      leia(valorPago)

      escolha (codigo)
      caso 1
           total <- 5.0 * quantidade
      caso 2
           total <- 3.50 * quantidade
      caso 3
           total <- 4.80 * quantidade
      caso 4
           total <- 8.90 * quantidade
      caso 5
           total <- 7.32 * quantidade
      fimescolha
      
      escreval("O valor total é de R$",total:4:2)

      se (valorPago >= total) entao
       troco <- valorPago - total
      escreva("O troco será de R$",troco:4:2)
senao
   escreva("Valor insuficiente, faltam R$",(total - valorPago):0:2)
fimse




Fimalgoritmo