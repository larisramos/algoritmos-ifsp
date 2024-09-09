/*
Autor: Larissa Ramos
Data: 09/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 25 – Calcular a expressão: D=(R+S)/4
1. Escreva um algoritmo que leia três números reais positivos (A, B, C).
2. Calcule e mostre o resultado da seguinte expressão:

D = (R+S)/4

Onde: R = (A+B)*2 e S = (B+C)*A
• Objetivo: obter três números do usuário (A,B,C), calcular o valor de D,
conforme a equação, e mostrar o resultado para o usuário.
• Comentário: o objetivo final é calcular o valor de D. Porém, ao analisar a
equação é possível notar que primeiro deve-se encontrar o valor de R e
S. Então, o algoritmo deve primeiro resolver R e S, e somente depois D.
Será necessário uma variável para cada valor que será necessário armazenar.
Como o enunciado deixou claro que o resultado deve mostrar as casas
decimais, então as variáveis deverão ser do tipo Reais.
• Funcionamento geral: obtêm os três valores do usuário (A,B,C); calcula-se
R e S; calcula-se D; mostra-se o resultado para o usuário.
*/

programa
{
	inclua biblioteca Matematica --> math
	
	inteiro valorA, valorB, valorC
	real valorR, valorS, valorD 
	
	funcao inicio()
	{
		escreva("Informe o valor A: ")
		leia(valorA)
		escreva("\nInforme o valor B:")
		leia(valorB)
		escreva("\nInforme o valor C:")
		leia(valorC)
		limpa()
		valorR= math.arredondar((valorA+valorB)*2, 2)
		valorS=math.arredondar((valorB+valorC)*valorA, 2)
		valorD = math.arredondar((valorR+valorS)/4, 2)
		escreva("RESULTADO DA EQUAÇÃO IGUAL A: ", valorD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */