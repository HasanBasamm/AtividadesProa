let litros, total, combustivel;
litros = parseInt(prompt("Digite quantos litros você colocou:"));
combustivel = prompt("Digite que tipo de combustível: (alcool ou gasolina)");

if  ((combustivel=="alcool") && (20<=litros)){
    total = litros * 2.90 - (litros * 2.90 * 5/100);
    alert(total+" reais.");
}
else if ((combustivel=="alcool") && (20>=litros)){
    total = litros * 2.90 - (litros * 2.90 * 3/100);
    alert(total+" reais.");
}
else if ((combustivel=="gasolina") && (20>=litros)){
    total = litros * 3.30 - (litros * 3.30 * 4/100);
    alert(total+" reais.");
}
else if ((combustivel=="gasolina") && (20<=litros)){
    total = litros * 3.30 - (litros * 3.30 * 6/100);
    alert(total+" reais.");
}
