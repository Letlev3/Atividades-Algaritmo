/*
EXERCÍCIO 6- Faça um algoritmo que leia quanto dinheiro uma pessoa tem na 
carteira (em R$) e mostre quantos dólares ela pode comprar. 
Considere US$1,00 = R$5,35 

*/
programa {
  real carteira, qnt_dolar
  funcao inicio() {
    
escreva("Digite quantos reais você possui ")
leia(carteira)
qnt_dolar = carteira/5.35
escreva("Então, você pode comprar US$ ", qnt_dolar,)


  }
}
