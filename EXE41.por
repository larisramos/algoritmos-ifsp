/*
Autor: Larissa Ramos
Data: 14/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
*************************************************************************************************************

Exercício 41 – Terra redonda
• O raio do planeta Terra é de 6371 km. Calcule a sua circunferência, em km.
*/

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//DECLARAÇÃO DE VARIAVEIS
		real circunferencia

		//PROCESSAMENTO --> C = 2*PI*RAIO
		circunferencia=math.arredondar((2*math.PI*6371), 2)

		//SAÍDA DE DADOS
		escreva("A circunferência da Terra é igual a ", circunferencia, " km.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */