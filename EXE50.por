/*
Autor: Larissa Ramos
Data: 16/09/2024
Github: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************************

Exercício 50 – Área do retângulo.
• Fazer um algoritmo que solicite o valor dos lados a e b de um retângulo e calcule a sua área.
*/

programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		//Declaração de variáveis		
		real ladoA, ladoB, area

		//Entrada de dados
		escreva("Lado A: ")
		leia(ladoA)
		escreva("\nLado B: ")
		leia(ladoB)
		
		//Processamento
		limpa()
		area=math.arredondar((ladoA*ladoB), 2)

		//Saída de dados
		escreva("Área do retângulo = ", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */