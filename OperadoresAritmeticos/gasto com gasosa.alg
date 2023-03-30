algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2023
// Seção de Declarações 
var
preco, distancia, gasto, resul, total: real

inicio
//entrada
escreval("qual a distancia que voce percorreu?")
leia(distancia)
escreval("quantos litros de gasolina voce consumiu por km?")
leia(gasto)
escreval("qual o preco da gasolina")
leia(preco)

//processo
resul<-distancia*gasto
total<-resul*preco
//saida
escreval("nessa sua viajem, voce gastou R$",total," em gasolina")
fimalgoritmo
