/*
Autor: Larissa Ramos
Data: 04/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 18 – Soma de 3 números inteiros
1. Elabore um algoritmo que leia três valores inteiros.
2. Mostre a soma destes valores.
*/

programa
{
	inteiro num1, num2, num3, soma
	
	funcao inicio()
	{
		escreva("Digite 3 números inteiros: \n")
		leia(num1)
		leia(num2)
		leia(num3)
		soma=num1+num2+num3
		limpa()
		escreva("A soma total dos números inteiros é igual a: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */