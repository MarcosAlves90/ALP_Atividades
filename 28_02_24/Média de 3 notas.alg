algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/02/2024
// Se��o de Declara��es 
var
nome: caractere
nota1, nota2, nota3, med: real
inicio
// Se��o de Comandos
escreval ("Nesse programa, iremos fazer a m�dia de 3 de suas notas.")
escreval ("Para sabermos quem voc� �, primeiramente digite seu nome: ")
escreval (" ")
leia (nome)
escreval (" ")
escreval ("Seu nome � ", nome,".")
escreval (" ")
escreval ("Agora vamos continuar")
escreval ("Digite a primeira nota: ")
escreval (" ")
leia (nota1)
escreval (" ")
escreval ("Digite a segunda nota: ")
escreval (" ")
leia (nota2)
escreval (" ")
escreval ("Digite a terceira nota: ")
escreval (" ")
leia (nota3)
escreval (" ")
med <- (nota1 + nota2 + nota3) / 3
limpatela
escreval ("Informa��es: ")
escreval (" ")
escreval ("Usu�rio: ", nome)
escreval ("M�dia:", med)
fimalgoritmo
