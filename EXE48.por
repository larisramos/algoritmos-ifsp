/*
Autor: Larissa Ramos
Data: 15/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
*************************************************************************************************************

Exercício 48 – Carro alugado
1. Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias 
pelos quais ele foi alugado.
2. Calcule o preço a pagar, sabendo que o carro custa R$ 60 por dia e R$ 0,15 por Km rodado.
*/

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//Declaração de variaveis
		inteiro dias
		real rodadosKM, valor

		//Entrada de dados
		escreva("KM PERCORRIDOS: ")
		leia(rodadosKM)
		escreva("\nDIAS ALUGADOS: ")
		leia(dias)

		//PROCESSAMENTO
		limpa()
		valor = math.arredondar(((60*dias)+(0.15*rodadosKM)), 2)

		//Saída de dados
		escreva("Valor a pagar:\nR$ ",valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */