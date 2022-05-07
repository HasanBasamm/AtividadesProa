let salario, horas, valorhora;
salario=parseFloat(prompt("Qual o valor do seu salário? "));
horas=parseFloat(prompt("Quantas horas extras você fez esse mês? "));
valorhora=parseFloat(prompt("Qual o valor de sua hora extra? "));
salario=(valorhora*horas)+salario
if (horas<1){
    alert("Você não fez hora extra este mês e irá receber:" + salario);
}
else if (horas<2){
    alert("Você fez hora extra este mês e irá receber:" + salario);
}
else {
    alert("Você fez horas extras este mês e irá receber:" + salario)
}