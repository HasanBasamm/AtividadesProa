Algoritmo "Manzano - Ex - 11"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan Basam
// Data atual  : 24/04/2022
Var
// Seção de Declarações das variáveis 
largura: real
comprimento: real
area: real
soma: real
contador: real
resposta: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Calcule a área do comodo específico.")
Enquanto contador <= 2 faca
Escreva ("Digite a largura do comodo: ")
Leia (largura)
Escreva ("Digite o comprimento do comodo: ")
Leia (comprimento)
area <- largura * comprimento
Escreval ("O valor da área é de: ",area)
soma <- soma + area
Escreval ("Esse é área total: ",soma)
Escreval ("Deseja encerrar o programa? ")
leia (resposta)
se resposta = "sim" entao
contador <-contador+3
senao
contador <-contador+1
fimse
fimenquanto
Fimalgoritmo