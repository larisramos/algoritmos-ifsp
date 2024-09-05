/*
Autor: Larissa Ramos
Data: 04/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************

Exercício 19 – Mostrar a multiplicação de dois números inteiros
1.Elabore um algoritmo que leia dois números inteiros e mostre o resultado da multiplicação destes números. 
Por exemplo, se o usuário digitar o número 2 e 8, o programa deverá mostrar como resultado o valor 16.
*/

programa
{
	inteiro num1, num2, multiplicacao
	
	funcao inicio()
	{
		escreva("Informe dois números inteiros para serem multiplicados: \n")
		leia(num1)
		leia(num2)
		multiplicacao=num1*num2
		limpa()
		escreva(num1," X ",num2," = ",multiplicacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */