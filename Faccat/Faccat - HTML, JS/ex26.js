let maxima, minima, media, atual;
atual=parseFloat(prompt("Digite a quantidade do seu estoque: "));
minima=parseFloat(prompt("Digite a quantidade minima do seu estoque: "));
maxima=parseFloat(prompt("Digite a quantidade máxima do seu estoque: "));

media=(maxima+minima)/2;
if (atual>=media) {
    alert(media +" não é necessário efetuar compras ");
}
else {
    alert(media + " é necessário efetuar compras ");
}