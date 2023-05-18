algoritmo "notas"
// Função : verificar se fopio aprovado ou recusado
// Autor :
// Data : 18/05/2023
// Seção de Declarações 
var

nome: caractere
nota1,nota2: real

inicio
Escreval("Qual o seu nome?")
leia(nome)
Escreval("Quanto voce tirou na primeira avaliaçao?")
leia(nota1)
Escreval("Quanto voce tirou na segunda avaliaçao")
leia(nota2)

se((nota1+nota2)/2>=7)entao
    escreval("Parabens, voce foi aprovado!!")
senao
    escreval("Desculpe, mas voce foi reprovado!!")
fimse

fimalgoritmo
