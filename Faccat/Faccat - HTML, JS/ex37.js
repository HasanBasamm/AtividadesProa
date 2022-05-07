let  qmaca, qmorango, vmaca, vmorango, total = 0, totalkg;
qmaca = parseInt(prompt("Digite a quantidade em KG de maças que você deseja comprar? "));
qmorango = parseInt(prompt("Digite a quantidade em KG de morangos que você deseja comprar? "));

if (qmorango < 6) {
    vmorango = qmorango * 2.50;
}
else {
    vmorango = qmorango * 2.20;
}

if (qmaca < 6) {
    vmaca = qmaca * 1.80;
}
else {
    vmaca = qmaca * 1.50;
}
total = vmaca + vmorango;
totalkg = qmorango + qmaca

if (totalkg>8) {
    total = total * 0.9;
}
if (total > 25) {
    total = total * 0.9;
}
alert("Esse é o valor final dos morangos:" + vmorango);
alert("Esse é o valor final das maças:" + vmaca);
alert("Esse é o valor total da sua compra:" + total);