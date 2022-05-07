let base, expoente, resultado, contadora;
resultado=1;
contadora=0;
base = parseInt(prompt("Digite o número da base: "));
expoente = parseInt(prompt("Digite o número do expoente: "));
while (contadora<expoente) {
    resultado = resultado*base
    contadora++
}
alert(base+" elevado "+expoente+" é: "+resultado)