algoritmo "Quadrado"
// Função : Calcular a área e perimetro de um quadrado
// Autor : Daniel Benatti
// Data : 23/02/2023
// Seção de Declarações 
var

nome: caractere
resulA: real
resulP: real
ladoQq: real

inicio
//entrada

escreva("Digite o seu nome: ")
leia(nome)

escreval("Vamos calcular a área e o perimetro do seu quadrado!")
escreval("----------------------------------------------------")
escreval("Digite o tamanho do lado de seu quadrado: ")
leia(ladoQq)

//processamento
resulA<- ladoQq^2
resulP<- ladoQq*4

//saida
escreval("--------------------RESULTADO-----------------------")
escreval("Ei ",nome," Seu resultado é: ")
escreval("A área é:" ,resulA)
escreval("O perimetro é: ", resulP)


fimalgoritmo
