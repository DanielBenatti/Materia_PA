algoritmo "gastos"
// Fun��o : verificar se esta no vermelho
// Autor :
// Data : 18/05/2023
// Se��o de Declara��es 
var

salario, gasto: real

inicio

Escreval("Diga-me o seu salario")
leia(salario)
Escreval("Agora, diga-me o seu gasto medio mensal")
leia(gasto)

se(salario<gasto)entao
    escreval("Seu saldo esta negativo, tente reduzir os seus gastos")
senao
    escreval("Ta tudo certo, continue assim")
fimse

fimalgoritmo
