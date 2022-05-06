Algoritmo "Custo Final de um Carro"
// Disciplina   : [ Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan Basam
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis 

 CustoFabrica:Real
 CustoFinal:Real
 Imposto:Real
 Distribuidor:Real
 VImposto:Real
 VDistribuidor:Real
 VFinal:Real
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//CustoFinal =CustoFabrica + %Distribuidor + impostos (Distribuidor 28%) (Imposto 45%)

 Escreval ("Digitel o valor do Custo de Fabrica:")
 Leia (CustoFabrica)
 
 Imposto <- 0.45
 Distribuidor <- 0.28
 
 VImposto <- CustoFabrica * Imposto
 VDistribuidor <- CustoFabrica * Distribuidor
 VFinal <- VImposto + VDistribuidor

 CustoFinal <- CustoFabrica + VFinal
 
 Escreval ("O valor FInal do Carro é:",CustoFinal)

Fimalgoritmo