Algoritmo "votacao"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Sistema de contagem de votos
// Autor(a)    : Hasan Basam
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis 
brancos:real
nulos:real
validos:real
eleitores:real
pvn:real
pvb:real
pvv:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Número de votos totais: ")
leia (eleitores)
escreval ("Número de votos nulos: ")
leia (nulos)
escreval("Número de votos brancos: ")
leia (brancos)
escreval ("Número de votos validos: ")
leia (validos)

pvn<-nulos/eleitores*100
pvb<-brancos/eleitores*100
pvv<-validos/eleitores*100

escreval ("A porcetagem de votos nulos é: ",pvn," %")
escreval ("A porcetagem de votos brancos é: ",pvb," %")
escreval ("A porcetagem de votos validos é: ",pvv," %")
Fimalgoritmo