algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/03/2023
// Se��o de Declara��es 
var
distancia,h , min, tempo, velocidade: real
inicio
//entrada
escreval("quantos km voce percorreu?")
leia(distancia)
escreval("quantas horas levou?")
leia(h)
escreval("quantos minutos levou?")
leia(min)

//processo
tempo<- (min/60)+h
velocidade<- distancia/tempo
//saida
escreval("sua velocidade media foi de ",velocidade," km/h")

fimalgoritmo
