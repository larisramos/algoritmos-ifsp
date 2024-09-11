/*
Autor: Larissa Ramos
Data: 11/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************


Exercício 32 –Média de gols do campeonato
1.Escreva um algoritmo que receba o número de partidas (np) do campeonato brasileiro e o 
número de gols (ng) marcados em todo o campeonato.
2.Calcule e mostre a média de gols por partida, sendo: que a média de gols = número de gols/número de partidas ➔ mg=ng/np.

*/

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//DECLARAÇÃO DE VARIAVEIS
		real mediaGol, numPartidas, numGol

		//ENTRADA DE DADOS PELO USUÁRIO
		escreva("Informe o número de gols: ")
		leia(numGol)
		escreva("\nInsira o número de partidas: ")
		leia(numPartidas)
		
		//PROCESSAMENTO
		limpa()
		mediaGol = math.arredondar((numGol/numPartidas), 2)

		//SAÍDA DE DADOS
		escreva("A média de gols do campeonato por partida é igual a ", mediaGol)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */