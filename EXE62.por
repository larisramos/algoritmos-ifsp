/*
Autor: Larissa Ramos
Data: 30/09/2024
Github: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************************

❖ Exercício 62 – Positivo ou Negativo ?
1. Faça um algoritmo que receba um número “N” qualquer.
2. Mostre se o número é positivo, negativo ou zero.
*/

programa
{
	
	funcao inicio()
	{
		//DECLARAÇÃO DE VARIAVEIS
		real num

		//ENTRADA DE DADOS
		escreva("Digite um número: ")
		leia(num)
		limpa()

		//PROCESSAMENTO - CONDICIONAL E SAIDA
		se(num>0){
			escreva("O número POSITIVO!")	
		} senao se (num<0){
			escreva("O número é NEGATIVO")
		} senao{
			escreva("O número é ZERO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */