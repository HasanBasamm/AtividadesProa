let nome,nota1,nota2,nota3,final;
nome=prompt("Digite o nome do Aluno: ");
nota1=parseFloat(prompt("Digite a 1° nota do "+nome+" :"));
nota2=parseFloat(prompt("Digite a 2° nota do "+nome+" :"));
nota3=parseFloat(prompt("Digite a 3° nota do "+nome+" :"));
final= (nota1 + nota2 + nota3)/3;
alert("A Média Final do "+nome+" é: "+(final));