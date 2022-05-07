let A, B, C; 
A=parseFloat(prompt("Digite o lado A.")); 
B=parseFloat(prompt("Digite o lado B.")); 
C=parseFloat(prompt("Digite o lado C.")); 
if (A>B+C) {     
    alert("Não forma um triângulo"); 
} 
else if (B>A+C) {     
    alert("Não forma um triângulo"); 
} 
else if (C>A+B) {     
    alert("Não forma um triângulo"); 
} 
else  if (A==0 && B==0 && C==0) {     
    alert("Não forma um triângulo"); 
} 
else {     
    alert("Forma um triângulo"); 
}