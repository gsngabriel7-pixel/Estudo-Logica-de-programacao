Algoritmo "Medidas geometricas"
Var
// Seção de Declarações das variáveis 
   A,B,C, areaQuadrado, areaTriangulo, areaTrapezio : real
   

Inicio
escreva("Digite a medida A: ")
leia(A)

escreva("Digite a medida b: ")
leia(B)

escreva("Digite a medida C: ")
leia(C)

areaQuadrado <- A*A
escreval("A área do quadrado é de: ", areaQuadrado:6:4)

areaTriangulo <- A*B/2
escreval("A área do triângulo é de: ", areaTriangulo:6:4)

areaTrapezio <- (A + B) * C / 2
escreval("A área do trapézio é de: ", areaTrapezio:6:4)


Fimalgoritmo