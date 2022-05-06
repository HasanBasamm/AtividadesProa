Algoritmo "ex 22 - hora extra + salario"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis 
horasTrabalhadas: real
salarioHora: real
salario: real
salarioFinal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número de horas trabalhadas este mês: ")
leia(horasTrabalhadas)
escreval("Digite o número do salário por hora: ")
leia(salarioHora)

salario <- horasTrabalhadas*salarioHora
salarioFinal <- salario+salario/2

se horasTrabalhadas > 160 entao
escreval("O salário + hora extra é: ",salarioFinal)
senao
escreval("O salário + hora extra é: ",salario)
fimse

Fimalgoritmo