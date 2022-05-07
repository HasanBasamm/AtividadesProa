let a,b,c;
 a=parseFloat(prompt("Qual o valor do lado A?"));
 b=parseFloat(prompt("Qual o valor do lado B?"));
 c=parseFloat(prompt("Qual o valor do lado C?"));

if ((((a<b+c) && (b<a+c) && (c<b+a)))) {
if (((a=b) && (b=c)));
    alert("O resultado é um Triângulo Equilátero");
}
else if ((((a=b) || (b=c) || (a=c)))){
    alert("O resultado é Triângulo Isósceles");
}
else if ((((a!=b) || (b!=c) || (a!=c)))){
    alert("Não e possível formar um triângulo");
}
else {
    alert("Triângulo Escaleno");
}
