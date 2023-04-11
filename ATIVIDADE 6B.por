/*
EXERCÍCIO 6- Faça um algoritmo que leia quanto dinheiro uma pessoa tem na 
carteira (em R$) e mostre quantos dólares ela pode comprar. 
Considere US$1,00 = R$5,35 

*/
programa {
  funcao inicio() {
  real carteira, qnt_dolar, dolar

escreva("Digite quantos reais você possui: ")
leia(carteira)
escreva("O valor atual do dolar R$$ hoje: ")
leia(dolar)
qnt_dolar = carteira/dolar
escreva("Então, você pode comprar US$ ", qnt_dolar)


