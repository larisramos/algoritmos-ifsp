/*
Autor: Larissa Ramos
Data: 11/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 33 –Aumento de salário
1. Faça um algoritmo para ler o nome e salário de um funcionário e calcular um aumento de 25%.
Após aplicado o aumento, desconte 5% de impostos.
2. Mostre o nome do funcionário, o salário inicial, o salário com aumento e o salário final.
*/

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//DECLARAÇÃO DE VARIAVÉIS
		cadeia nomeFuncionario
		real salario, calAumento, calImposto

		//ENTRADA DE DADOS 
		escreva("Digite o nome do funcionário: ")
		leia(nomeFuncionario)
		escreva("\nInforme o salário: R$ ")
		leia(salario)

		//PROCESSAMENTO
		limpa()
		calAumento = math.arredondar((salario + (salario * 0.25)), 2)
		calImposto = math.arredondar((calAumento - (calAumento * 0.05)), 2)

		//SAÍDA DE DADOS
		escreva("Funcionário: ", nomeFuncionario, "\nSalário Inicial R$ ",salario, "\nSalário com aumento R$ ", calAumento, "\nSalário final R$ ", calImposto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */