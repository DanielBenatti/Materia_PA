algoritmo "gastos"
// Função :  verificar o saldo apos 3 transaçoes
// Autor :
// Data : 18/05/2023
// Seção de Declarações 
var

saldo,act,total: real
resp: caractere

inicio
saldo<-1000

escreval("Para depositar digite 1")
escreval("Para retirar digite 2")
leia(resp)

se(resp="1")entao
    escreval("quanto deseja depositar?")
    leia(act)
    total<- saldo+act
fimse
se(resp="2")entao
    escreval("Quanto deseja sacar?")
    leia(act)
    total<- saldo-act
fimse

se(total>0)
    escreval("Seu saldo é positivo no valor de R$", total)
senao
    escreval("Seu saldo é negativo no valor de R$", total)
fimalgoritmo

