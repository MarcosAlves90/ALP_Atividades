algoritmo "ex21"
// Fun��o :
// Autor : Marcos Alves Lopes J�nior
// Data : 08/03/2024
// Se��o de Declara��es 
var
lata, garrafap, garrafag:inteiro
litro:real
inicio
// Se��o de Comandos 
escreval("Digite quantas latas de refrigerante voc� comprou: ")
leia(lata)
escreval("Digite quantas garrafas de 600 ml de refrigerante voc� comprou: ")
leia(garrafap)
escreval("Digite quantas garrafas de 2 litros de refrigerante voc� comprou: ")
leia(garrafag)
litro <- ( lata * 0.35 ) + ( garrafap * 0.6 ) + ( garrafag * 2 )
escreval("Voc� comprou", litro," litros de refrigerante")
fimalgoritmo
