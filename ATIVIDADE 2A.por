/*EXERC�CIO 1- Contrua um algoritmo que tenha uma v�riavel nascimento com o ano de 
nascimento e apresente na tela quantos anos a pessoa far� em 2025 
(desconsidere o m�s de aniversario).
*/

// AUTOR: JO�O HENRIQUE
// DATA: 06/04/2023
//LOCAL: SESC ARSENAL

//Descri��o de valor de idade no futuro
programa {
  real ano_nasc, ano_futuro, idade
  funcao inicio() {
    escreva("Digite o ano do seu nascimento: ")
    leia(ano_nasc)
    escreva("Digite o ano em que voc� deseja saber a sua idade: ")
    leia(ano_futuro)
    idade= ano_futuro - ano_nasc
    escreva("Ent�o, em ", ano_futuro, " sua idade ser� de ", idade, " anos")
    
    
  }
}
