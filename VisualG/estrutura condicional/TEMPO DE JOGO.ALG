Algoritmo "tempo de jogo"
//Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do
//jogo, sabendo que o mesmo pode começar em um dia e terminar em outro, tendo
//uma duração mínima de 1 hora e máxima de 24 horas.
Var
HI, HF, duracao: inteiro //HI = hora inicial e HF = hora final
Inicio
   escreva("Digite a hora que começou a sessão: ")
   leia(HI)
   escreva("Digite a hora que terminou a sessão: ")
   leia(HF)

   se ( HF > HI ) entao
      duracao <-  HF - HI

   senao
      duracao <- (24 - HI) + HF
   fimse
   
  escreva("a duração da sessão foi de: ", duracao,"hora(s)")


Fimalgoritmo