algoritmo "gastos"
// Função :  verificar o saldo apos 3 transaçoes
// Autor :
// Data : 18/05/2023
// Seção de Declarações 
var

saldo,c1,c2,c3,total: real

inicio

Escreval("Qual era o seu saldo antes das ultimas 3 transaçoes?")
leia(saldo)
Escreval("qual foi o gasto de cada uma destas 3 transaçoes, digite cada uma apos o bip")
escreval("bip")
leia(c1)
Escreval("bip")
leia(c2)
Escreval("bip")
leia(c3)

total<- saldo -(c1+c2+c3)

se(total < 0)entao
    escreval("Voce gastou demais e esta devendo um total de R$",total)
senao
    escreval("O seu saldo atual ainda é positivo sendo de R$", total)
fimse

fimalgoritmo

