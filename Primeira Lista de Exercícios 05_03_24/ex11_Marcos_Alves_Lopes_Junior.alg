algoritmo "ex11"
// Fun��o :
// Autor : Marcos Alves Lopes J�nior
// Data : 06/03/2024
// Se��o de Declara��es 
var
dia, mes, ano: inteiro
inicio
// Se��o de Comandos
escreval("Insira o n�mero de dias de trabalho:")
leia(dia)
ano <- Int(dia / 360)
mes <- Int((dia - (ano * 360)) / 30)
dia <- dia % 30
escreval(ano, mes, dia)

fimalgoritmo
