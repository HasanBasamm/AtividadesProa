let salario, reajuste, resultado;
salario=parseInt(prompt("digite o valor do salário: "));
reajuste=parseFloat(prompt("digite a porcentagem do reajuste: "))
resultado=(salario*reajuste/100)+salario;
alert("o salário de "+salario+" com reajuste de "+reajuste+" da um total de "+resultado);
