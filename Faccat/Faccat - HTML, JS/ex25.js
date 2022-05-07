let saldototal, saldo, debito, credito, usuario, conta, senha;
alert("Para acessar o Azan BANK, entre com a conta: (101010), o usuário: (jaison), e a senha: (camisa10) ")
conta=parseInt(prompt("Digite o seu número da conta:"));
usuario=prompt("Qual seu Usuário:");
senha=prompt("Qual a sua senha")
alert("Bem vindo mestre: "+usuario);
saldo=parseInt(prompt("Digite o seu saldo: "));
credito=parseInt(prompt("Digite o seu crédito: "));
debito=parseInt(prompt("Digite o seu débito: "));
saldototal=saldo-debito+credito
if (saldototal>=0){
    alert("Saldo Positivo");
} 
else if(saldototal<0){
    alert("Saldo Negativo");
}