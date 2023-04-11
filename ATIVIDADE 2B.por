/*EXERCÍCIO 1- Contrua um algoritmo que tenha uma váriavel nascimento com o ano de 
nascimento e apresente na tela quantos anos a pessoa fará em 2025 
(desconsidere o mês de aniversario).
*/

// AUTOR: JOÃO HENRIQUE
// DATA: 06/04/2023
//LOCAL: SESC ARSENAL

//Descrição de valor de idade no futuro

programa {
  funcao inicio() {
    cadeia nome
    inteiro ano_nascimento,ano_futuro,idade

    escreva("Digite o seu nome: ")
    leia(nome)
    escreva("Digite o ano do seu nascimento: ")
    leia(ano_nascimento)
    escreva("Digite o ano em que voce deseja saber sua idade: ")
    leia(ano_futuro)
    idade = ano_futuro - ano_nascimento
    escreva(nome, " Em, ",ano_futuro," Voce tera ",idade)
  }
}
