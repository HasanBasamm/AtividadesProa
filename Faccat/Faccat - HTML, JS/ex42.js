let idade, tempotrabalhado;
codigo=prompt("Qual o seu código de acesso? ")
tempotrabalhado=parseInt(prompt("Quantos anos trabalhados você possúi?"));
nascimento=parseInt(prompt("Qual o ano do seu nascimento?"));
anoingresso=parseInt(prompt("Qual o ano de ingresso na empresa"));
anoatual=parseInt(prompt("Qual o ano atual?"))

idade=anoatual-nascimento
tempotrabalhado=anoatual-anoingresso 

if ((idade>65) && (tempotrabalhado>30)) {
    alert("Olá, usuário: "+codigo+" Com base na idade e nos anos trabalhos, pode se aposentar!");
}
else if ((idade>60) && (tempotrabalhado>25)) {
    alert("Olá, usuário: "+codigo+" Com base na idade e nos anos trabalhos, pode se aposentar!");
}
else {
    alert("Olá, usuário: "+codigo+" Com base na idade ou tempo trabalhado, não pode se aposentar!");
}