/*
Autor: Larissa Ramos
Data: 16/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 59 – Custo da pintura de uma sala
• Construa um fluxograma para calcular o custo da pintura de uma sala.
• Considere que a sala não possui portas ou janelas.
• Para efetuar este cálculo você precisa coletar os seguintes dados variáveis:

1. Medidas da sala: largura, comprimento e altura das paredes e do teto.
2. Quantidade de demão utilizada na pintura.
3. Rendimento de uma lata de tinta por metro quadrado.
4. Preço de uma lata de tinta.
5. Custo de mão de obra do pintor

• Elabore as formulas, calcule e mostre:
1. Quantidade de latas de tinta necessária.
2. Custo somente com as tintas.
3. O custo total da pintura a ser executada (pintor + tintas).
*/

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//Declaração de variáveis
		real largura, comprimento, altura, demao, valorLata, rendLata, maoObra, areaParede, areaTeto, areaTotal, latas, valorTotalTintas, valorTotal

		//Entrada de dados
		escreva("Largura (em metros): ")
		leia(largura)
		escreva("\nComprimento: ")
		leia(comprimento)
		escreva("\nAltura: ")
		leia(altura)
		limpa()
		escreva("Quantidade de demão: ")
		leia(demao)
		limpa()
		escreva("Preço da lata de tinta: R$ ")
		leia(valorLata)
		limpa()
		escreva("Rendimento lata de tinta: ")
		leia(rendLata)
		limpa()
		escreva("Custo da mão de obra: R$ ")
		leia(maoObra)

		//Processamento
		limpa()
		areaParede = 2 * ((largura*altura) + (comprimento*altura)) 
		areaTeto = largura*comprimento
		areaTotal = math.arredondar((demao * (areaParede + areaTeto)), 2)
		latas = math.arredondar((areaTotal/rendLata), 0)
		valorTotalTintas = math.arredondar((latas*valorLata), 2)
		valorTotal = valorTotalTintas+maoObra

		//Saída de dados
		escreva("LATAS DE TINTAS NECESSÁRIAS: ",latas)
		escreva("\nVALOR DAS TINTAS: R$ ", valorTotalTintas)
		escreva("\nCUSTO TOTAL: R$ ", valorTotal)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */