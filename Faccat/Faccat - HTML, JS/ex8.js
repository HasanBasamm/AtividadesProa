let eleitores, nulos, brancos, validos, pvn, pvb, pvv;
eleitores=parseInt(prompt("Digite o número de eleitores: " ));
nulos=parseInt(prompt("Digite a quantidade de votos nulos: " ));
brancos=parseInt(prompt("Digite a quantidade de votos em branco: " ));
validos=parseInt(prompt("Digite a quantidade de votos validos: " ));
pvn=(nulos/eleitores)*100;
pvb=(brancos/eleitores)*100;
pvv=(validos/eleitores)*100;
alert("A porcentagem de votos nulos é : " + pvn + "%" );
alert("A porcentagem de votos brancos é : " + pvb + "%");
alert("A porcentagem de votos validos é : " + pvv + "%");