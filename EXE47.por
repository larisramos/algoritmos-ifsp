/*
Autor: Larissa Ramos
Data: 15/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
*************************************************************************************************************

Exercício 47 –As operações trigonométricas
1. Faça um programa que leia um ângulo qualquer a mostre na tela o valor do seno, cosseno e tangente desse ângulo.
*/

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//Declaração de variáveis
		real valor, sen, tan, cos

		//Entrada de dados
		escreva("Insira o valor do ângulo: ")
		leia(valor)
		
		//Processamento
		limpa()
		sen=math.arredondar((math.seno(valor)),3)
		cos=math.arredondar((math.cosseno(valor)), 3)
		tan=math.arredondar((math.tangente(valor)), 3)

		//Saída de dados
		escreva("SENO = ", sen,"\nCOSSENO = ", cos, "\nTANGENTE = ", tan)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */