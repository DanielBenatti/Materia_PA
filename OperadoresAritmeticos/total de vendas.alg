algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/03/2023
// Se��o de Declara��es 
var

nome: caractere

fixo, vendas, comissao, salario: real

inicio
//entrada

escreva ("Digite o nome do vendedor: ")
leia(nome)

escreva("Di�a seu salario fixo: ")
leia(fixo)

escreva("Anote o toral de vendas em reais: ")
leia(vendas)

//processamento

comissao<- vendas/100*15

salario<- fixo+comissao

//saida

escreval("--------------------------------------------------------")
escreval ("Ent�o ",nome," o senhor(a) possui uma renda fixa de R$",fixo)
escreval ("por m�s, contudo suas vendas alcan�aram um total de R$" ,vendas)
escreval("logo, sua renda mensal ser� R$", salario)

fimalgoritmo

