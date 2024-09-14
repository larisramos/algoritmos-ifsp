/*
Autor: Larissa Ramos
Data: 14/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
*************************************************************************************************************

Exercício 44 – Diagonal do Paralelepípedo
1. Entrar com os lados a,b e c de um paralelepípedo.
2. Calcular e mostrar a diagonal.
*/

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//Declaração de variáveis
		real ladoA, ladoB, ladoC, diagonal
		
		escreva("Valor lado A: ")
		leia(ladoA)
		escreva("\nValor lado B: ")
		leia(ladoB)
		escreva("\nValor lado C: ")
		leia(ladoC)

		//PROCESSAMENTO
		limpa()
		diagonal=math.arredondar((math.raiz(((math.potencia(ladoA, 2.0)) + (math.potencia(ladoB, 2.0)) + (math.potencia(ladoC, 2.0))), 2.0)), 2)

		//SAÍDA DE DADOS
		escreva("Diagonal é igual a ", diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */