/*
 Autor: Larissa Ramos
Data: 09/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 29 – Conversão de milhas para Km
• Leia uma distancia em milhas e apresente-a convertida em quilômetros. A fórmula
de conversão é K=1,61∗M, sendo K a distancia em quilômetros e M em milhas.
*/


programa
{
	inclua biblioteca Matematica --> math

	//Declaração de variáveis
	real disMilhas, conversao
	
	funcao inicio()
	{
		//ENTRADA DE DADOS
		escreva("Informe a distância em milhas: ")
		leia(disMilhas)

		//PROCESSAMENTO
		conversao = math.arredondar(1.61*disMilhas, 2)
		limpa()

		//SAÍDA DE DADOS
		escreva("Distância em milhas: ", disMilhas, "\nDistância em quilômetros: ", conversao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */