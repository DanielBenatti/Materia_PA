algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/03/2023
// Se��o de Declara��es 
var
num1, num2, num3, num4, qua1, qua2, qua3, qua4, soma: real

inicio
//entrada
escreval("diga um numero ")
leia(num1)
escreval("diga outro numero")
leia(num2)
escreval("diga mais um numero")
leia(num3)
escreval("e pra fechar mais outro numero")
leia(num4)
//processamento
qua1<-num1*num1
qua2<-num2*num2
qua3<-num3*num3
qua4<-num4*num4

soma<- qua1+qua2+qua3+qua4

//saida
escreval("os quadrados de cada numero �, repectivamente, ",qua1,",",qua2,",",qua3,",",qua4)
escreval("e a soma deles � " , soma)
fimalgoritmo
