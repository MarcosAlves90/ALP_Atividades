algoritmo "somar2numeros"
// Função :
// Autor :
// Data : 27/02/2024
// Seção de Declarações
var
num1, num2, soma, sub, mult, di: real
resposta1, resposta2: caractere
inicio
// Seção de Comandos
escreva ("Digite o primeiro número: ")
leia (num1)
escreva ("Digite o segundo número: ")
leia (num2)
escreval(" ")
// PROCESSAMENTO
escreval ("Você quer subtrair ou somar?")
escreval ("Escreva SUBTRAIR, SOMAR, DIVIDIR ou MULTIPLICAR: ")
escreval(" ")
leia (resposta1)
escreval(" ")
se (resposta1 = "SUBTRAIR") entao
sub <- num1 - num2
escreval ("A subtração de", num1," com", num2," é", sub)
senao
se (resposta1 = "SOMAR") entao
soma <- num1 + num2
escreval ("A soma de", num1," com", num2," é", soma)
senao
se (resposta1 = "MULTIPLICAR") entao
mult <- num1 * num2
escreval ("A multiplicação de", num1," com", num2," é", mult)
senao
se (resposta1 = "DIVIDIR") entao
di <- num1 / num2
escreval ("A divisão de", num1," com", num2," é", di)
senao
escreva ("Não entendi nada do que você disse meu chapa.")
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
escreva ("Não entendi nada do que você disse meu chapa.")
fimse
fimse
fimalgoritmo
