algoritmo "ex38"
// Fun��o :
// Autor : Marcos Alves Lopes Junior
// Data : 12/03/2024
// Se��o de Declara��es 
var
ano, ano_a, anos, meses, semanas, dias: real
inicio
// Se��o de Comandos

escreval("Digite seu ano de nascimento")
escreva("Resposta: ")
leia(ano)
escreval(" ")
escreval("Digite o ano atual")
escreva("Resposta: ")
leia(ano_a)
escreval(" ")
anos <- ano_a - ano
meses <- anos * 12.0082
semanas <- anos * 52.1786
dias <- anos * 365.25
escreval("Sua idade em anos: ", anos:4:2)
escreval("Sua idade em meses: ", meses:4:2)
escreval("Sua idade em semanas: ", semanas:4:2)
escreval("Sua idade em dias: ", dias:4:2)

fimalgoritmo
