algoritmo "somar2numeros"
// Fun��o :
// Autor :
// Data : 27/02/2024
// Se��o de Declara��es
var
num1, num2, soma, sub, mult, di: real
resposta1, resposta2: caractere
inicio
// Se��o de Comandos
escreva ("Digite o primeiro n�mero: ")
leia (num1)
escreva ("Digite o segundo n�mero: ")
leia (num2)
escreval(" ")
// PROCESSAMENTO
escreval ("Voc� quer subtrair ou somar?")
escreval ("Escreva SUBTRAIR, SOMAR, DIVIDIR ou MULTIPLICAR: ")
escreval(" ")
leia (resposta1)
escreval(" ")
se (resposta1 = "SUBTRAIR") entao
sub <- num1 - num2
escreval ("A subtra��o de", num1," com", num2," �", sub)
senao
se (resposta1 = "SOMAR") entao
soma <- num1 + num2
escreval ("A soma de", num1," com", num2," �", soma)
senao
se (resposta1 = "MULTIPLICAR") entao
mult <- num1 * num2
escreval ("A multiplica��o de", num1," com", num2," �", mult)
senao
se (resposta1 = "DIVIDIR") entao
di <- num1 / num2
escreval ("A divis�o de", num1," com", num2," �", di)
senao
escreva ("N�o entendi nada do que voc� disse meu chapa.")
escreval(" ")
fimalgoritmo
fimse
fimse
fimse
fimse
escreval(" ")
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
