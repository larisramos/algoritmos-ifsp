/*
Autor: Larissa Ramos
Data: 11/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 36 – Pagando o ISS
• Uma empresa contrata um encanador a R$ 30,00 por dia.
• Faça um programa que solicite o numero de dias trabalhados pelo encanador e
imprima a quantia líquida que devera será paga, sabendo-se que são descontados
5,25% do Imposto Sobre Serviços (ISS) da Prefeitura.
*/

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//DECLARAÇÃO DE VARIAVEIS
		real diasTrabalhados, descontoPrefeitura

		//ENTRADA DE DADOS
		escreva("Quantidade de dias trabalhados: ")
		leia(diasTrabalhados)
		
		//PROCESSAMENTO
		limpa()
		descontoPrefeitura=math.arredondar(((diasTrabalhados*30)-(diasTrabalhados*0.0525)),2)

		//SAÍDA DE DADOS
		escreva("TOTAL A SER PAGO APÓS DESCONTO:\nR$ ", descontoPrefeitura)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 963; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */