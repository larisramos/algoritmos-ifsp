/*
Autor: Larissa Ramos
Data: 14/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
*************************************************************************************************************

Exercício 39 – A pole position do Senna
• A extensão do circuito de Interlagos é de 4.309 metros. Ayrton Senna no GP do Brasil
em 1991 cravou a pole position com 1min 16s. Calcule a velocidade média que Ayrton
Senna fez nesta volta. Apresente o resultado em km/h.
*/

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//Declaração de variaveis
		real velMedia

		//Processamento
		/*
		velMedia=(distanciaFinal-distanciaInicial) / (tempoFinal- tempoInicial)
		velMedia=4309 metros / 76 segundos --> 1min 16s
		PARA A CONVERSÃO DE m/s MULTIPLICAR por 3.6
		*/
		velMedia = math.arredondar(((4309/76)*3.6), 2)

		//Saída de dados
		escreva("Velocidade Média de Ayrton Senna em Interlados é igual a ", velMedia," km/h.") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 983; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */