let macas, total1, total2;
macas=parseFloat(prompt("Quantas maçãs você deseja adquirir?: "));
if (macas<12){
    total1=1.30*macas; 
    alert("O valor da sua compra será: " + total1);
} 
else {
    total2=1.00*macas;
    alert("O valor da sua compra será: " + total2);
}