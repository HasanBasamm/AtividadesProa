Algoritmo "Vendedor de carro"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan
// Data atual  : 19/04/2022
Var
// Se��o de Declara��es das vari�veis 
qcarrosVendidos: inteiro
totalVendas: real
salarioFixo: real
valorCarroVendido: real
comissaoFixa: real
comissaoVariavel: real
salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade de carros vendidos por voc�: ")
leia(qcarrosVendidos)
escreval("Digite o valor total de suas vendas: ")
leia(totalVendas)
escreval("Digite o seu sal�rio fixo: ")
leia(salarioFixo)
escreval("Digite o valor recebido por cada carro vendido: ")
leia(valorCarroVendido)

comissaoFixa <- qcarrosVendidos*valorCarroVendido
comissaoVariavel <- totalVendas*5/100
salarioFinal <- salarioFixo + comissaoFixa + comissaoVariavel

escreval("O sal�rio final corresponde a: R$", salarioFinal)
Fimalgoritmo