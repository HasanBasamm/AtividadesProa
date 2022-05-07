let time1, time2, nome1, nome2;
nome1=(prompt("Qual o nome do primeiro time? "));
nome2=(prompt("Qual o nome do segundo time? "));
time1=parseInt(prompt("Qual os gols do "+nome1));
time2=parseInt(prompt("Qual os gols do "+nome2));

if (time1>time2) {
    alert(nome1+" campeão");
}
else if (time2>time1) {
    alert(nome2+" campeão");
}
else {
    alert("Empate");
}