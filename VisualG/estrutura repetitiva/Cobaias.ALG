Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2026

Var
   n, i, qte, total, tr, ts, tc: inteiro
   pr, ps, pc: real
   tCobaia: caractere

Inicio
   tr <- 0
   ts <- 0
   tc <- 0

   escreval("Quantos casos de teste serao digitados?")
   leia(n)

   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(qte)
      escreva("Tipo de cobaia (r/s/c): ")
      leia(tCobaia)

      se tCobaia = "r" entao
         tr <- tr + qte
      senao
         se tCobaia = "s" entao
            ts <- ts + qte
         senao
            se tCobaia = "c" entao
               tc <- tc + qte
            fimse
         fimse
      fimse

   fimpara

   total <- tc + ts + tr

   pc <- (tc / total) * 100
   pr <- (tr / total) * 100
   ps <- (ts / total) * 100

      
      escreval
      escreval("Relatorio Final: ")
      escreval("total: ",total ," Cobaias")
      escreval("Total de coelhos: ",tc)
      escreval("Total de sapos: ",ts)
      escreval("Total de ratos: ",tr)
      escreval("Percentual de coelhos: ",pc)
      escreval("Percentual de ratos: ",pr)
      escreval("Percentual de sapos: ",ps)
      

Fimalgoritmo