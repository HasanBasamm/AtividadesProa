let numero1, numero2;
numero1=parseInt(prompt("Qual o primeiro número? "))
numero2=parseInt(prompt("Qual o segundo número? "))

if (numero1>numero2) {
    alert(numero1+" é maior");
}
else if (numero2>numero1) {
    alert(numero2+" é maior");
}
else {
    alert("Números iguais");
}