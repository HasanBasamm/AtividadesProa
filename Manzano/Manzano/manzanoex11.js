let comprimento, area, areat, resposta, largura;
largura=0.0
comprimento=0.0
area=0.0
areat=0.0

resposta="sim";
while (resposta == "sim") {
    alert("Calcule a área do comodo específico.");
    largura = parseFloat(prompt("Informe a largura do comodo"));
    comprimento = parseFloat(prompt("Informe o comprimento do comodo "));
    area=largura*comprimento;
    alert("A área do(a) comodo corresponde a: "+area);
    resposta = prompt("Deseja continuar? responda com (sim) ou (nao)");
    areat+=area;
}
alert("A área total da residência corresponde a: " + areat );