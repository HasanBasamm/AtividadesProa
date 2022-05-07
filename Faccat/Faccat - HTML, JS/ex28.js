let numero1,numero2,numero3;
numero1=parseFloat(prompt("Qual o primeiro valor: "));
numero2=parseFloat(prompt("Qual o segundo valor: "));
numero3=parseFloat(prompt("Qual o terceiro valor: "));

if (numero1>numero2 && numero1>numero3){
    alert(numero1+" é o maior");
}
else if (numero2>numero3 && numero2>numero1){
    alert(numero2+" é o maior");
}
else {
    alert(numero3+" é o maior");
}