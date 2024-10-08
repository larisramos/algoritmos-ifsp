/*
Autor: Larissa Ramos
Data: 15/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
*************************************************************************************************************

Exercício 42 – Distância entre o Sol e a Terra
• Sabendo que a distância entre o Sol e a Terra é de 149.600.000 km e a velocidade da
luz é de 299.792.458 metros por segundo, calcule quanto o tempo que a luz leva para
percorrer o caminho entre o Sol e a Terra. Apresente o resultado em minutos e
segundos, precisamente.
*/

programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		//Declaração de variáveis
		real tempo, minutos, segundos
		
		//Processamento
		tempo=math.arredondar((149600000/(299792458*3.6)), 4) // Km/ h -> tempo em horas 
		minutos=math.arredondar((tempo*60), 2)
		

		//Saída
		escreva("Tempo estimado para a luz percorrer a distância entre o Sol e a Terra é de ", minutos," min e seg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */