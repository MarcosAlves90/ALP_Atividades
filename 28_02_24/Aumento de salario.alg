algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/02/2024
// Se��o de Declara��es 
var
nome, resposta2: caractere
sala, saln, por, porp: real
inicio
// Se��o de Comandos 
escreval ("Escreva o seu nome: ")
escreval (" ")
leia (nome)
escreval (" ")
escreval ("Escreva seu sal�rio antigo: ")
escreval (" ")
leia (sala)
escreval (" ")
escreval ("Escreva a porcentagem do aumento: ")
escreval (" ")
leia (por)
porp <- (por / 100) +1
limpatela
escreval ("Adicionaremos um aumento de", por,"% em seu sal�rio.")
saln <- sala * porp
escreval ("Suas informa��es s�o: ")
escreval (" ")
escreval ("Nome: ", nome)
escreval ("Sal�rio antigo:", sala)
escreval ("Sal�rio atual:", saln)
escreval ("Porcentagem de aumento:", por,"%")
escreval (" ")
escreval ("Curtiu a resposta?")
escreval ("Escreva SIM ou NAO")
escreval(" ")
leia (resposta2)
escreval(" ")
se (resposta2 = "SIM") entao
escreva ("Valeuzao :)!")
senao
se (resposta2 = "NAO") entao
escreva ("Eita :(")
senao
escreva ("N�o entendi nada do que voc� disse meu chapa.")
fimse
fimse
fimalgoritmo
