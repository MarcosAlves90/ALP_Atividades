algoritmo "ex10"
// Fun��o :
// Autor : Marcos Alves Lopes J�nior
// Data : 06/03/2024
// Se��o de Declara��es 
var
xa, xb, ya, yb, result:real
inicio
// Se��o de Comandos 

escreval("Ol� amigo, vamos medir a dist�ncia entre dois pontos.")
escreval("Em um plano cartesiano, cada ponto � dividido entre:")
escreval("X , Y  -  Que s�o pares ordenados")
escreval("Pontos podem ser organizados por letras,")
escreval("e isso tamb�m serve para o X e o Y, como:")
escreval("Xa e Ya (X sendo a horizontal e Y a vertical) e Xb e Yb")
escreval(" ")
escreval("Ent�o, agora que voc� j� sabe, insira o Xa:")
escreva("Resposta: ")
leia(xa)
escreval(" ")
escreval("Insira o Ya:")
escreva("Resposta: ")
leia(ya)
escreval(" ")
escreval("Insira o Xb:")
escreva("Resposta: ")
leia(xb)
escreval(" ")
escreval("Insira o Yb:")
escreva("Resposta: ")
leia(yb)
escreval(" ")
result <- raizQ( ( xb - xa )^2 + ( yb - ya )^2 )
escreval("Ponto A:", xa," ,",ya)
escreval("Ponto B:", xb," ,",yb)
escreval(" ")
escreval("A dist�ncia entre o ponto A e o ponto B �:", result)
fimalgoritmo
