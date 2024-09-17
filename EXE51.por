/*
Autor: Larissa Ramos
Data: 16/09/2024
Github: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************************

Exercício 51 – Área do trapézio
• Fazer um algoritmo que solicite o valor das bases a, b e da altura h de um trapézio e calcule a sua área.
*/
programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//Declaração de variáveis
		real baseA, baseB, altura, area 
		
		//Entrada de dados
		escreva("Base A: ")
		leia(baseA)
		escreva("\nBase B: ")
		leia(baseB)
		escreva("\nAltura: ")
		leia(altura)

		//Processamento
		limpa()
		area = math.arredondar((((baseA + baseB)*altura)/2), 2)
		
		//Saída de dados
		escreva("A área do trapézio é igual a: ", area)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */