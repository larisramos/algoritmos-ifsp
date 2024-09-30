/*
Autor: Larissa Ramos
Data: 30/09/2024
Github: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************************

Exercício 60 – Maior que 10 ?
1. Faça um algoritmo que receba um número e mostre uma mensagem caso
este número seja igual, maior ou menor que 10.

*/

programa
{
	
	funcao inicio()
	{
		//DECLARAÇÃO DE VARIAVEIS
		inteiro num
		
		escreva("Informe um número inteiro: ")
		leia(num)
		limpa()

		//PROCESSAMENTO - CONDICIONAL -
		se(num>10) {
			escreva("Número MAIOR que 10!\nEste número é: ", num) //SAIDA
		} senao se (num<10){
			escreva("Número MENOR que 10!\nEste número é: ", num) //SAIDA
		} senao {
			escreva("O número digitado é IGUAL a: ", num) //SAIDA
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */