algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/03/2023
// Se��o de Declara��es 
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
escreval ("Assim sendo, o valor da mensalidade ap�s a atualiza��o ser�: R$", total)
fimalgoritmo
