let nota1,nota2,nota3,resultado,media;
nota1=parseFloat(prompt("Digite a 1° nota do aluno(a)"));
nota2=parseFloat(prompt("Digite a 2° nota do aluno(a)" ));
nota3=parseFloat(prompt("Digite a 3° nota do aluno(a)"));

media= (nota1 + nota2 + nota3)/3;
resultado= (nota1 + (nota2*2) + (nota3*3)+media)/7;

if (resultado>=9) {
    alert("O Aluno(a) tirou A " + resultado);
}
else if ((resultado>=7.5) && (resultado<9)) {
    alert("O Aluno(a) tirou B " + resultado);
}
else if ((resultado>=6) && (resultado<75/10)) {
    alert("O Aluno(a) tirou C " + resultado);
}
else if (resultado<6) {
    alert("O Aluno(a) tirou D " + resultado);
}