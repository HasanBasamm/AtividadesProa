let contador, valor, soma, media;

contador=1
soma=0.0
media=0.0

while (contador<=10) {
    valor=parseFloat(prompt("Digite um número: " ));
    soma=soma+valor;
    media=soma/contador;
    contador++;
}

alert("O valor da soma é: "+soma+" A média é: "+media)