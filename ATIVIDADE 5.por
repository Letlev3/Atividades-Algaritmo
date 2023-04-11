/*
XERCÍCIO 5- Crie um programa que leia o nome e o salário de um funcionário,
 mostrando no final uma mensagem. Ex: Nome do Funcionário: Maria do Carmo Salário: 
 1850,45 O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.
*/


programa {
  funcao inicio() {
    cadeia nome
    real salario 
    escreva("Qual o nome do funcionario? ")
    leia(nome)
    escreva("Qual seu salario? ")
    leia(salario)
    escreva("o seu salário ", nome ," sera R$", salario)
  }
}
