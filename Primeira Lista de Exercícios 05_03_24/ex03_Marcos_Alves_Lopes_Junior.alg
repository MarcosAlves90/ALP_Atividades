algoritmo "ex03"
// Fun��o :
// Autor : Marcos Alves Lopes J�nior
// Data : 05/03/2024
// Se��o de Declara��es 
var
paes, broas: inteiro
total_paes, total_broas, total_dia, valor_poup: real
inicio
// Se��o de Comandos
escreval("BEM VINDO A PADARIA PIZZA FRESCA!")
escreval(" ")
escreval("Bom dia senhor padeiro, os p�es est�o custando R$ 0,12 e as broas R$ 1,50.")
escreval(" ")
escreval("Quantos p�es voc� vendeu hoje?")
escreval(" ")
escreva("Resposta: ")
leia(paes)
total_paes <- paes * 0.12
escreval(" ")
escreval("Beleza, agora me fala, quantas broas voc� vendeu hoje?")
escreval(" ")
escreva("Resposta: ")
leia(broas)
total_broas <- broas * 1.50
escreval(" ")
escreval("Certo, vamos aos resultados...")
total_dia <- total_paes + total_broas
valor_poup <- total_dia * 0.10
escreval(" ")
escreval("Venda de p�es: R$", total_paes:4:2)
escreval("Venda de broas: R$", total_broas:4:2)
escreval("Total arrecadado: R$", total_dia:4:2)
escreval("Valor a ser guardado: R$", valor_poup:4:2)
escreval(" ")
fimalgoritmo
