algoritmo "semnome"
// Função :
// Autor :
// Data : 27/02/2024
// Seção de Declarações 
var
nome: caractere
nota1, nota2, nota3, med: real
inicio
// Seção de Comandos
escreval ("Nesse programa, iremos fazer a média de 3 de suas notas.")
escreval ("Para sabermos quem você é, primeiramente digite seu nome: ")
escreval (" ")
leia (nome)
escreval (" ")
escreval ("Seu nome é ", nome,".")
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
escreval ("Informações: ")
escreval (" ")
escreval ("Usuário: ", nome)
escreval ("Média:", med)
fimalgoritmo
