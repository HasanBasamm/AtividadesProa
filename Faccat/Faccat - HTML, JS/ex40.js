let nome, qadquirida, punidade, total;
nome=prompt("Qual o nome do produto(a): ")
qadquirida=parseInt(prompt("Quantos(as) desse produto "+ nome + " você adquiriu: "));
punidade=parseFloat(prompt("Qual o valor do produto: "));

total=qadquirida*punidade;

if (qadquirida<=5) {
    total=total*0.98;
}
if (qadquirida<=10) {
    total=total*0.97;
}
if (qadquirida>10) {
    total=total*0.95;
}
alert("O valor total da compra com o desconto, será de R$" + total);