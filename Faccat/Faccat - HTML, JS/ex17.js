let nota1, nota2, resultado;
nome=prompt("Digite o nome do Aluno");
nota1=parseFloat(prompt("Qual a primeira nota do aluno: "));
nota2=parseFloat(prompt("Qual a segunda nota do aluno: "));

if (resultado<6){
    resultado= (nota1+nota2)/2;
    alert("O aluno esta REPROVADO"+ resultado);
}
else{
    resultado= (nota1+nota2)/2;
    alert("O aluno está APROVADO"+ resultado);
}
