Algoritmo "calculo de lucro"
// Um comerciante deseja fazer o levantamento do lucro das mercadorias que ele
//comercializa. Para isto, mandou digitar um conjunto de N mercadorias, cada
//uma contendo nome, preço de compra e preço de venda das mesmas. Fazer um
//programa que leia tais dados e determine e escreva quantas mercadorias
//proporcionaram:
?//lucro < 10%
//10% < lucro < 20%
// lucro > 20%
//Determine e escreva também o valor total de compra e de venda de todas as
//mercadorias, assim como o lucro total.
Var
   N, i,abaixo,entre,acima: inteiro
   lucro,percentualL,totalC,totalV,totalL : real
   nomes : vetor [0..99] de caractere
   pCompra : vetor [0..99] de real
   pVenda: vetor [0..99] de real


Inicio

   escreva("serão digitados dados de quantos produtos? ")
   leia(n)

   para i de 0 ate n-1 faca
        escreval("nome, preço de compra e venda do",i+1,"o produto ")
        leia(nomes[i])
        leia(pCompra[i])
        leia(pVenda[i])
   fimpara
   
   abaixo <-0
   entre <-0
   acima <-0
   para i de 0 ate n-1 faca
        lucro <- pVenda[i] - pCompra [i]
        percentualL <- lucro * 100 / pcompra[i]
    
            se percentualL < 10 entao
                   abaixo <- abaixo +1
                senao
                     se percentualL <= 20 entao
                        entre <- entre + 1
                     senao percentualL > 20 entao
                        acima <- acima + 1
                fimse
            fimse
   fimpara
   
   totalC <- 0
   totalV <- 0
   
   para i de 0 ate n-1 faca
        totalC <- totalC + pCompra[i]
        totalV <- totalV + pVenda [i]
   fimpara
   
   totalL <- totalV - totalC
   
   escreval("Relatório: ")
   escreval("lucro abaixo de 10% =", abaixo)
   escreval("lucro acima de 10% e abaixo de 20% =", entre)
   escreval("lucro acima de 20% =", acima)
   escreval("Valor total de compra R$:",totalC:4:2)
   escreval("Valor total de venda R$:",totalV:4:2)
   escreval("Valor total de lucro R$:",totalL:4:2)
   
   
   
Fimalgoritmo