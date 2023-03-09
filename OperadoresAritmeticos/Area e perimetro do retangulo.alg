algoritmo "retangulo"
// Função :  Calcular a area e o perimetro de um retangulo
// Autor :  Daniel Benatti
// Data : 09/03/2023
// Seção de Declarações 
var
Perimetro, area, base, altura: real

inicio
//entrada

escreva("Digite o tamanho da base do seu retangulo: ")
leia(base)

escreva("Digite o tamanho da altura do seu ratangulo: ")
leia(altura)

//processamento

area<- base*altura

Perimetro<- base+base+altura+altura

//saida

escreval ("---------------------------------------------")
escreval("A area do retangulo e: ", area)

escreval ("O perimetro de retangulo e: ", perimetro)
fimalgoritmo
