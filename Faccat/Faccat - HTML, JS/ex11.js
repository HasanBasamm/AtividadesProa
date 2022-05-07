let fixo, vendas, comissao, resultado, valorcomissaototal, carros;

fixo=parseFloat(prompt("Digite o valor do salário: " ));
carros=parseInt(prompt("Digite quantas vendas você efetuou: " ));
comissao=parseFloat(prompt("Digite o valor da sua comissão: " ));
valorcomissaototal=(carros*comissao);
resultado=(fixo + valorcomissaototal );
alert("Este é o seu salário este mês: " + resultado);