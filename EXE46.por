/*
Autor: Larissa Ramos
Data: 14/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
*************************************************************************************************************

Exercício 46 –Conta do restaurante
1. Todo restaurante, cobra 10% para o garçom. Faça um algoritmo que leia o valor gasto com despesas 
realizadas por “x” clientes em um restaurante, divida a conta pela quantidade “x” de clientes na mesa 
e imprima o valor a ser pago por pessoa com a gorjeta do garçom.
*/

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//Declaração de variáveis
		real valorGasto, numClientes, valorTotalPessoa
		
		//Entrada de dados
		escreva("Valor gasto: \nR$ ")
		leia(valorGasto)
		escreva("\nNúmero de clientes: ")
		leia(numClientes)

		//Processamento
		limpa()
		valorTotalPessoa = math.arredondar(((valorGasto + (valorGasto*0.10))/numClientes), 2)

		//Saída 
		escreva("VALOR A SER PAGO POR PESSOA: \nR$ ", valorTotalPessoa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */