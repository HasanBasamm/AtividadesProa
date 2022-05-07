let numero1, numero2, numero3;
numero1=parseInt(prompt("Digite o primeiro número"));
numero2=parseInt(prompt("Digite o segundo número"));
numero3=parseInt(prompt("Digite o terceiro número"));
if ((numero1>numero2)&&(numero2>numero3)){
    alert("A ordem crescente dos números é: "+numero3+","+numero2+" e "+numero1);
} else
    if ((numero3>numero2)&&(numero2>numero1)){
    alert("A ordem crescente dos números é:"+numero1+","+numero2+" e "+numero3);
} else 
    if((numero1>numero3)&&(numero3>numero2)){
    alert("A ordem crescente dos números é:"+numero2+","+numero3+" e "+numero1);
}else 
    if((numero2>numero3)&&(numero3>numero1)){
    alert("A ordem crescente dos números é:"+numero1+","+numero3+" e "+numero2);
}else 
    if((numero2>numero1)&&(numero1>numero3)){
    alert("A ordem crescente dos números é:"+numero3+","+numero1+" e "+numero2);
} else 
    if((numero3>numero1)&&(numero1>numero2)){
    alert("A ordem crescente dos números é:"+numero2+","+numero1+" e "+numero3);
}