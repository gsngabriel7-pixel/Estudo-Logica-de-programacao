Algoritmo "Coordenadas com e. repetitiva"
//Escreva um programa para ler as coordenadas (X,Y) de uma quantidade
// indeterminada de pontos no sistema cartesiano. Para cada ponto escrever
// o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O algoritmo será
//encerrado quando pelo menos uma de duas coordenadas for NULA
// (nesta situação sem escrever mensagem alguma).
Var
 x,y : inteiro


Inicio
      escreval("Digite os valores de x e y: ")
      leia(x)
      leia(y)
      
      enquanto (x <> 0) e (y <> 0) faca
      
         se (x > 0) e (y > 0) entao
            escreval("Quadrante Q1")
         senao
              se ( x < 0) e (y > 0 ) entao
              escreval("Quadrante Q2")
              senao
                   se (x < 0) e (y < 0) entao
                   escreva ("Quadrante Q3")
                   senao
                        escreva ("Quadrante Q4")
                   fimse
              fimse
         fimse
         
            escreval("Digite os valores de x e y ")
             leia(x)
             leia(y)
         
         fimenquanto


Fimalgoritmo