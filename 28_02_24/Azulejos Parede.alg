algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/02/2024
// Se��o de Declara��es 
var
altaz, laraz, altpa, larpa, azaz, papa, azpa: real
inicio
// Se��o de Comandos 
escreval ("Digite a altura do seu azulejo: ")
escreval (" ")
leia (altaz)
escreval (" ")
escreval ("Digite a largura do seu azulejo: ")
escreval (" ")
leia (laraz)
azaz <- altaz * laraz
limpatela
escreval ("Digite a altura da sua parede: ")
escreval (" ")
leia (altpa)
escreval (" ")
escreval ("Digite a largura da sua parede: ")
escreval (" ")
leia (larpa)
papa <- altpa * larpa
limpatela
azpa <- papa / azaz
escreval ("S�o necess�rios", azpa," azulejos para cobrir a sua parede.")
fimalgoritmo
