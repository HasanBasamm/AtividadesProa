let salario, vendas, salariofinal;
salario=parseInt(prompt("Qual o valor do salário:"));
vendas=parseInt(prompt("Qual o valor das vendas:"));
if (vendas<1500){
    salariofinal=salario+vendas*5/100
    alert("Esse é o salário nesse mês é: "+salariofinal);
} 
else if  (vendas>1500){
    salariofinal=salario+vendas*3/100
    alert("Esse é o salário nesse mês é: "+salariofinal);
}