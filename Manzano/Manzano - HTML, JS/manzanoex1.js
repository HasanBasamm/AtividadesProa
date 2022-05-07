let numero, contador, tabuada;
numero=parseInt(prompt("Qual o número que deseja saber o valor da tabuada? "))
contador=1;
while (contador<=10){
    tabuada=numero*contador;
    contador=contador+1;
    alert (contador+" x"+numero+" = "+tabuada);
}