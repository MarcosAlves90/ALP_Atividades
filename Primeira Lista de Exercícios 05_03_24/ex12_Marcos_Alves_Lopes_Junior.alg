algoritmo "ex12"
// Fun��o :
// Autor : Marcos Alves Lopes J�nior
// Data : 06/03/2024
// Se��o de Declara��es 
var
sal, saumento, sauconto:real
inicio
// Se��o de Comandos 

escreva("Escreva seu sal�rio: ")
leia(sal)
escreval(" ")
saumento <- sal * 1.15
sauconto <- saumento * 0.92
escreval("Sal�rio inicial: ", sal:6:2)
escreval("Sal�rio com aumento: ", saumento:6:2)
escreval("Sal�rio final (impostos considerados): ", sauconto:6:2)

fimalgoritmo
