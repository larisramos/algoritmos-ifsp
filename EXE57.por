/*
Autor: Larissa Ramos
Data: 16/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 57 – Salário líquido
1. Faça um algoritmo que solicite o nome e o salário bruto (sem impostos) de um funcionário de uma empresa.
2. Sabe-se que o imposto de renda é de 27% sobre o salário.
3. Calcule e mostre o salário líquido (sem impostos)
4. Ao final informe o nome e o salário líquido do funcionário.
*/
programa
{
	inclua biblioteca Matematica --> math

	//Declaração de variaveis
	cadeia nomeFuncionario
	real salarioBruto, salarioLiquido, imposto=0.27
	
	funcao inicio()
	{
		//Entrada de dados
		escreva("Informe o seu nome: ")
		leia(nomeFuncionario)
		escreva("Digite o seu salário bruto (sem descontos): R$ ")
		leia(salarioBruto)

		//Processamento
		salarioLiquido= math.arredondar((salarioBruto - (salarioBruto*0.27)), 2)
		limpa()

		//Saída de dados
		escreva("FUNCIONÁRIO(A): ", nomeFuncionario ,"\nVALOR APÓS DESCONTOS: R$ ", salarioLiquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */