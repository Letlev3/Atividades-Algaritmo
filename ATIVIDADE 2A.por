/*EXERCÍCIO 1- Contrua um algoritmo que tenha uma váriavel nascimento com o ano de 
nascimento e apresente na tela quantos anos a pessoa fará em 2025 
(desconsidere o mês de aniversario).
*/

// AUTOR: JOÃO HENRIQUE
// DATA: 06/04/2023
//LOCAL: SESC ARSENAL

//Descrição de valor de idade no futuro
programa {
  real ano_nasc, ano_futuro, idade
  funcao inicio() {
    escreva("Digite o ano do seu nascimento: ")
    leia(ano_nasc)
    escreva("Digite o ano em que você deseja saber a sua idade: ")
    leia(ano_futuro)
    idade= ano_futuro - ano_nasc
    escreva("Então, em ", ano_futuro, " sua idade será de ", idade, " anos")
    
    
  }
}
