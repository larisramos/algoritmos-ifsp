/*
Autor: Larissa Ramos
Data: 15/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
*************************************************************************************************************

Exercício 49 –Separando os dígitos
1. Faça um programa que leia um número qualquer de 4 dígitos e mostre na tela cada um dos dígitos separados 
em milhar, centena dezena e unidade. Exemplo: Digite um número: 1492
milhar: 1 centena: 4 dezena: 9 unidade: 2
*/
programa
{
	inclua biblioteca Matematica --> math
		
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro num, mil, cen, dez, uni

		//Entrada de dados
		escreva("Insira um número de 4 digitos: ")
		leia(num)

		//Processamento
		limpa()
		mil = num/1000
		cen = (num % 1000) /100
		dez = (num % 100) /10
		uni = (num % 10)

		//Saída de dados
		escreva("Milhar: ",mil,"\nCentena: ", cen, "\nDezena: ", dez ,"\nUnidade: ", uni)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */