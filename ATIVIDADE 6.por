/*
EXERC�CIO 6- Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na 
carteira (em R$) e mostre quantos d�lares ela pode comprar. 
Considere US$1,00 = R$5,35 

*/
programa {
  real carteira, qnt_dolar
  funcao inicio() {
    
escreva("Digite quantos reais voc� possui ")
leia(carteira)
qnt_dolar = carteira/5.35
escreva("Ent�o, voc� pode comprar US$ ", qnt_dolar,)


  }
}
