algoritmo "semnome"
// Função :
// Autor :
// Data : 09/03/2023
// Seção de Declarações 
var

nome: caractere

fixo, vendas, comissao, salario: real

inicio
//entrada

escreva ("Digite o nome do vendedor: ")
leia(nome)

escreva("Diça seu salario fixo: ")
leia(fixo)

escreva("Anote o toral de vendas em reais: ")
leia(vendas)

//processamento

comissao<- vendas/100*15

salario<- fixo+comissao

//saida

escreval("--------------------------------------------------------")
escreval ("Então ",nome," o senhor(a) possui uma renda fixa de R$",fixo)
escreval ("por mês, contudo suas vendas alcançaram um total de R$" ,vendas)
escreval("logo, sua renda mensal será R$", salario)

fimalgoritmo

