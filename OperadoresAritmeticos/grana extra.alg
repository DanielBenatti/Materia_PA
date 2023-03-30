algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2023
// Seção de Declarações 
var
h, min , preco, tempo, resul: real

inicio
//entrada
escreval("quantas horas voce trabalhou de extra ")
leia(h)
escreval("quantos minutos voce trabalhou extra ")
leia(min)
escreval("quanto vale a sua hora extra")
leia(preco)
//processamento
tempo<-(min/60)+h
resul<-((tempo*25)/100*70)+tempo*25

//saida
escreval("voce tera um salario extra de R$", resul)

fimalgoritmo
