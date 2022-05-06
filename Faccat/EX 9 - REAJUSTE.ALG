Algoritmo "Reajuste"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Pedir o valor do salário atual e a % do reajuste, e exibir o resultado
// Autor(a)    : Hasan Basam
// Data atual  : 18/04/2022
Var
// Seção de Declarações das variáveis 
salario: real
novoSalario: real
reajuste: real
resultado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do seu salário atual: ")
leia(salario)
escreva("Digite a porcentagem do reajuste: ")
leia(reajuste)

resultado <- reajuste/100*salario
novoSalario <- resultado+salario

escreval("O salário com o reajuste é: ",novoSalario)

Fimalgoritmo