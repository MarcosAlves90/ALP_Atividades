algoritmo "semnome"
// Função :
// Autor :
// Data : 27/02/2024
// Seção de Declarações 
var
altaz, laraz, altpa, larpa, azaz, papa, azpa: real
inicio
// Seção de Comandos 
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
escreval ("São necessários", azpa," azulejos para cobrir a sua parede.")
fimalgoritmo
