algoritmo "ex05"
// Fun��o :
// Autor : Marcos Alves Lopes J�nior
// Data : 05/03/2024
// Se��o de Declara��es 
var
preco_litro, pagamento, litro: real
inicio
// Se��o de Comandos 
escreval("Insira o pre�o do litro da gasolina")
leia(preco_litro)
escreval("Insira o valor que deseja pagar")
leia(pagamento)
litro <- pagamento / preco_litro
escreva("Voc� consegue colocar", litro," litros")
fimalgoritmo
