let valor, menor, maior;

maior=0

valor=parseInt(prompt("Digite um número: "));
menor=valor;
maior=valor;

while (valor>=0) {
    if (valor>maior) {
        maior=valor;
}
    if (valor<menor) {
        menor=valor;
}
valor=parseInt(prompt("Digite outro número, inteiro ou negativo :"));
}
alert("Esse é o maior número: "+maior+" e esse o número menor: "+menor);