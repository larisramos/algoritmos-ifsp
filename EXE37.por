/*
Autor: Larissa Ramos
Data: 11/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 37 – Conversão para hora:min:seg

• Você foi no cinema e cronometrou a duração do filme. No final do filme o resultado
obtido foi de 9745 segundos. Elabore um programa que mostre esta quantidade
de segundos em horas, minutos e segundos de duração do filme.
*/

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//DECLARAÇÃO DE VARIAVEIS
		real tempoMIN, tempoHR, tempoSEG=9745
		
		//PROCESSAMENTO		
		tempoMIN=math.arredondar(tempoSEG/60, 1)
		tempoHR=math.arredondar(tempoSEG/3600, 2)

		//SAÍDA DE DADOS
		escreva("TEMPO EM HORAS: ", tempoHR, "\nTEMPO EM MINUTOS: ", tempoMIN, "\nTEMPO EM SEGUNDOS: ", tempoSEG)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */