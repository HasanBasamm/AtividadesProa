Algoritmo "Reajuste"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Pedir o valor do sal�rio atual e a % do reajuste, e exibir o resultado
// Autor(a)    : Hasan Basam
// Data atual  : 18/04/2022
Var
// Se��o de Declara��es das vari�veis 
salario: real
novoSalario: real
reajuste: real
resultado: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor do seu sal�rio atual: ")
leia(salario)
escreva("Digite a porcentagem do reajuste: ")
leia(reajuste)

resultado <- reajuste/100*salario
novoSalario <- resultado+salario

escreval("O sal�rio com o reajuste �: ",novoSalario)

Fimalgoritmo