algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/05/2023
// Se��o de Declara��es 
var

dia,mes,ano: real
val: real

inicio
val<- 0

escreval("Diga uma data, primeiramente o dia:")
leia(dia)
escreval("Agora o mes:")
leia(mes)
escreval("E o ano")
leia(ano)

se((dia>31)e(dia<1))entao
    escreval("error")
senao
    val<- val+ 1
fimse
se((mes>12)e(mes<1))entao
    escreval("Error")
senao
    val<- val+1
fimse
se(ano>2023)entao
    escreval("Error")
senao
    val<- val+1
fimse

se(val=3)entao
    escreval("Sua data � valida!")
fimse

fimalgoritmo
