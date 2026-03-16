Algoritmo "calculo para pagamento de horas trabalhadas"

Var
nome : caractere
valorHora,Pagamento : real
horasTrabalhadas: inteiro


Inicio
escreval("nome: ")
leia(nome)

escreval("Valor por hora: ")
leia(valorHora)

escreval("quantas horas foram trabalhadas esse mês? ")
leia(horasTrabalhadas)

pagamento <- valorHora * horasTrabalhadas
escreva("O valor do pagamento de ",nome," é de R$",pagamento:4:2)



Fimalgoritmo