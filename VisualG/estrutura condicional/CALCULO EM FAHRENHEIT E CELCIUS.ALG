Algoritmo "calculo em Fahrenheit e Celcius"
//Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit
//ou vice-versa. Para isso, você deve construir um programa que leia a letra "C"
//ou "F" indicando em qual escala vai ser informada uma temperatura. Em seguida o
//programa deve mostrar a temperatura na outra escala com duas casas decimais.
//A seguir é dada a fórmula para converter de Fahrenheit para Celsius (você deve
//deduzir a fórmula de Celsius para Fahrenheit):
Var
C, F : real
unidade : caractere

Inicio
      escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
      leia(unidade)
      
    se unidade = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      C <- 5/9 * (F - 32)
      escreva("A temperatura equivalente em Celcius será de:",C:4:2)

    senao
      escreva("Digite a temperatura em Celcius: ")
      leia(C)
      F <-  9 * C / 5 + 32
      escreva("A temperatura equivalente em Fahrenheit será de:",F:4:2)
      fimse


Fimalgoritmo