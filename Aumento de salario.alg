algoritmo "semnome"
// Função :
// Autor :
// Data : 27/02/2024
// Seção de Declarações 
var
nome, resposta2: caractere
sala, saln, por, porp: real
inicio
// Seção de Comandos 
escreval ("Escreva o seu nome: ")
escreval (" ")
leia (nome)
escreval (" ")
escreval ("Escreva seu salário antigo: ")
escreval (" ")
leia (sala)
escreval (" ")
escreval ("Escreva a porcentagem do aumento: ")
escreval (" ")
leia (por)
porp <- (por / 100) +1
limpatela
escreval ("Adicionaremos um aumento de", por,"% em seu salário.")
saln <- sala * porp
escreval ("Suas informações são: ")
escreval (" ")
escreval ("Nome: ", nome)
escreval ("Salário antigo:", sala)
escreval ("Salário atual:", saln)
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
escreva ("Não entendi nada do que você disse meu chapa.")
fimse
fimse
fimalgoritmo
