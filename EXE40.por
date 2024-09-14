/*
Autor: Larissa Ramos
Data: 14/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
*************************************************************************************************************

Exercício 40 – Milionário?
• Fazer um programa que calcule quanto tempo levaria para uma pessoa que ganha
salário mínimo ficar milionário, sem gastar nada. Apresente o resultado em anos.
*/

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//DECLARAÇÃO DE VARIÁVEIS
		real salarioMinimo=1412, meta=1000000,tempo
		
		//PROCESSAMENTO
		tempo=math.arredondar(((meta/salarioMinimo)/12), 0)

		//SAÍDA DE DADOS
		escreva("FALTAM ",tempo, " ANOS PARA FICAR MILIONÁRIO(A)!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */