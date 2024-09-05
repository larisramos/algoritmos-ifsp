/*
Autor: Larissa Ramos
Data: 04/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************

Exercício 20 – Multiplicação de 3 números reais dividido por 2
1.Elabore um algoritmo que leia 3 números reais.
2.Mostre a multiplicação destes dividido por 2.
*/

programa
{
	inclua biblioteca Matematica --> math
	
	real num1, num2, num3, multi, operacao
	
	funcao inicio()
	{
		escreva("Digite 3 valores: \n")
		leia(num1)
		leia(num2)
		leia(num3)
		multi = math.arredondar((num1*num2*num3), 2)
		operacao = math.arredondar((multi/2), 2)
		limpa()
		escreva(num1," X ", num2," X ", num3," = ", multi, "\n", multi, " / 2 = ", operacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */