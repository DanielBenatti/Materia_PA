algoritmo "vendas"
// Fun��o :
// Autor :
// Data : 09/03/2023
// Se��o de Declara��es 
var

nome : caractere
valor,juros, venda : real

inicio
//entrada
escreva("Diga o nome do seu produto: ")
leia(nome)
escreva("Diga o valor de seu produto: ")
leia(valor)

//processamento
juros<- valor/100*65
venda<- valor+ juros

//saida
escreval("----------------------------------")
escreval("O valor de venda de ",nome," � ", venda )

fimalgoritmo
