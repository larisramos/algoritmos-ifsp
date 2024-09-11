/*
Autor: Larissa Ramos
Data: 11/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 34 – Rendimento da poupança

• Pergunte nome,conta do banco e um valor investido na poupança.
• O rendimento da poupança é 6.75% por mês, acumulado.
• Ao final escreva o nome,conta e calcule o valor da poupança daqui à 3meses.
*/

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//DECLARAÇÃO DE VARIAVEIS
		cadeia nome, numConta
		real valorInvestido, montante 

		//ENTRADA DE DADOS
		escreva("NOME: ")
		leia(nome)
		escreva("\nNº CONTA: ")
		leia(numConta)
		escreva("\nVALOR INVESTIDO R$ ")
		leia(valorInvestido)

		//PROCESSAMENTO 
		limpa()
		montante = math.arredondar(valorInvestido * (math.potencia(1.0675, 3.0)), 2)

		//SAÍDA DE DADOS
		escreva("CLIENTE: ", nome,"\nNº CONTA: ", numConta, "\nVALOR PREVISTO DAQUI HÁ 3 MESES R$ ",montante)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */