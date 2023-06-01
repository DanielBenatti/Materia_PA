algoritmo "numero"
// Função :
// Autor :  Daniel Benatti
// Data : 01/06/2023
// Seção de Declarações 
var
numero : inteiro
inicio
escreval("Diga-me um numero inteiro entre 0 e 5")
leia(numero)

escolha(numero)
    caso 0
        escreval("Voce digitou zero")
    caso 1
        escreval("Voce digitou um")
    caso 2
        escreval("Voce digitou dois")
    caso 3
        escreval("Voce digitou tres")
    caso 4
        escreval("Voce digitou quatro")
    caso 5
        escreval("Voce digitou cinco")
    outrocaso
        escreval("Numero invalido")
fimescolha
fimalgoritmo
