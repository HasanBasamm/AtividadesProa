let anos, meses, dias, resultado;
anos=parseInt(prompt("digite quantos anos tem: "));
meses=parseInt(prompt("digite quantos meses tem: "));
dias=parseInt(prompt("digite quantos dias tem: "));
resultado=(anos*365)+(meses*30)+ dias;
alert("o valor corresponde a: " + resultado);