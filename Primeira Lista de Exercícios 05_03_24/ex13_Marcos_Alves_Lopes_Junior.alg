algoritmo "ex13"
// Fun��o :
// Autor : Marcos Alves Lopes Junior
// Data : 06/03/2024
// Se��o de Declara��es 
var
num, uni, dez, cen:inteiro
inicio
// Se��o de Comandos 
escreval("Escreva um n�mero: ")
leia(num)
cen <-  (num % 1000) \ 100
dez <- (num % 100) \ 10
uni <- num % 10
escreval("CENTENA:", cen)
escreval("DEZENA:", dez)
escreval("UNIDADE:", uni)


fimalgoritmo
