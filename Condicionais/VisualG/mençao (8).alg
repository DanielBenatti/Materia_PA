algoritmo "men�ao"
// Fun��o : media total
// Autor :
// Data : 18/05/2023
// Se��o de Declara��es 
var

mencao: logico
i,r,b,mb: logico

inicio
escreval("Qual sua nota media esse ano?")
leia(mencao)

se((mencao<>i)e(mencao<>r)e(mencao<>b)e(mencao<>mb))entao
    escreval("error")
fimse

se((mencao=i)ou(mencao=r))entao
    escreval("reprovado")
senao
    escreval("Parabens, aprovado")
fimse

fimalgoritmo
