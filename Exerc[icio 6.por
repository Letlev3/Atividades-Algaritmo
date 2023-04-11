programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  cadeia nome
  real valor_cart_re, valor_dolar, arredondado

  escreva("Digite o seu Nome: ")
  leia(nome)
  escreva("Digite o valor que possui em sua carteira em real: R$ ")
  leia(valor_cart_re)
  valor_dolar = valor_cart_re / 5.35
  arredondado = mat.arredondar(valor_dolar,2)
  escreva(nome, " voce podera comprar $", arredondado, " Dolares. ")





  }
}
