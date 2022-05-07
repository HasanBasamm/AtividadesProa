let inicio, termino, total;
inicio=parseInt(prompt("Que horas começou a partida de xadrex: "));
termino=parseInt(prompt("Que horas terminou a partida de xadrex: "));
if (inicio>termino){
    total=(24-inicio)+ termino
    alert("A partida durou: "+total+" horas.");
} else if(inicio<termino){
    total=termino-inicio
    alert("A partida durou: "+total+" horas.");
} else if(inicio=termino){
    total=24
    alert("A partida durou: "+total+" horas.");
}