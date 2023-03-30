algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2023
// Seção de Declarações 
var

fabrica, imposto, distribuidor, total: real

inicio
//entrada
escreval("qual o valor de fabrica do seu carango? ")
leia(fabrica)

//processamento
imposto<- (fabrica/100*45)+ fabrica
distribuidor<- (imposto/100*28)
total<- distribuidor+imposto
//saida
escreval("o seu carro saiu de R$",fabrica," para R$",total," , coisas da vida")

fimalgoritmo
