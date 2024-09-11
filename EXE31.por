/*
Autor: Larissa Ramos
Data: 11/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 31 –Consumo de um automóvel
1.Escrever um algoritmo para determinar o consumo médio de um automóvel sendo fornecida a distância total 
percorrida pelo automóvel (km) e o total de combustível gasto (litros) para percorrer esta distancia.
2. Consumo é dado em quilômetros por litro (km/l).
*/


programa
{

	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//DECLARAÇÃO DE VARIAVEIS
		real distanciaKM, combGastoL, consumo

		//ENTRADA DE DADOS
		escreva("Insira a distância percorrida em Km: ")
		leia(distanciaKM)
		escreva("\nInsira o total de combustível gasto em litros: ")
		leia(combGastoL)
		limpa()

		//PROCESSAMENTO DOS DADOS INSERIDOS
		consumo = math.arredondar((distanciaKM/combGastoL), 2)

		//SAÍDA DE DADOS 
		escreva("O consumo médio é igual a ", consumo, " km/l")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */