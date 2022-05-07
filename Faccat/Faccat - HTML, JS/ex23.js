let nome, sexo, altura, pesoideal;
nome=prompt("Digite o seu nome: ");
altura=parseFloat(prompt("Digite a sua altura: "));
sexo=prompt("Digite o seu sexo usando as letras (M ou F)" );
if (sexo=="M"){
    pesoideal= (72.7 * altura) - 58
    alert(nome+"O seu peso ideal é:"+pesoideal);
} 
else if (sexo=="F"){
    pesoideal= (62.1 * altura) - 44.7
    alert(nome+"O seu peso ideal é:"+pesoideal);
}