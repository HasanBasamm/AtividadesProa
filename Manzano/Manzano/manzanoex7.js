let contador, resultado1, resultado2, resultado3;

resultado1=0
resultado2=1
resultado3=1

while (contador=16){
    alert(resultado3);
    resultado3=resultado1+resultado2;
    resultado1=resultado2;
    resultado2=resultado3;
    contador++
}
