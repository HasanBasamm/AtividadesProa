let contador, soma, pares, media;

contador=50
soma=0
pares=0
media=0.0

while (contador<=70) {
    if (contador%2 == 0) {
        soma=soma+contador;
        pares++;
    }
    contador++;
}
media=soma/pares;
alert("Essa é a soma dos valores: " +soma+ ". E essa a média dos valores: "+media);