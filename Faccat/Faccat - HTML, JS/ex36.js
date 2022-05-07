let homem1, homem2, mulher1, mulher2;
homem1 = parseInt(prompt("Digite da idade do primeiro homem: "));
homem2 = parseInt(prompt("Digite da idade do segundo homem: "));
mulher1 = parseInt(prompt("Digite da idade da primeira mulher: "));
mulher2 = parseInt(prompt("Digite da idade da segunda mulher: "));

if ((homem2>homem1) && (mulher2>mulher1)){
    alert("A soma é: "+(homem2+mulher1)+" e produto é: "+(homem1*mulher2));
}
else if ((homem1>homem2) && (mulher1>mulher2)){
    alert("A soma é: "+(homem1+mulher2)+" e produto é: "+(homem2*mulher1));
} 
else if ((homem1>homem2) && (mulher2>mulher1)){
    alert("A soma é: "+(homem1+mulher1)+" e produto é: "+(homem2*mulher2));
}
else if ((homem2>homem1) && (mulher1>mulher2)){
    alert("A soma é: "+(homem2+mulher2)+" e produto é: "+(homem1*mulher1));
}