algoritmo "semnome"
// Função :
// Autor :
// Data : 09/03/2023
// Seção de Declarações 
var
mes: caractere

dia, valor, atraso, juros, total: real

inicio
//entrada

escreva("Em que dia estamos? ")

leia(dia)

escreva("Em que mes estamos? ")

leia(mes)

escreva("Qual o valor da mensalidade? ")
leia(valor)

escreva("Quantos dias voce atrasou? ")
leia(atraso)

//processamento

Juros<- valor/100*2

Total<- juros*atraso+valor

//saida

escreval ("-------------------------------------------------------------------")
escreval ("Assim sendo, o valor da mensalidade após a atualização será: R$", total)
fimalgoritmo
