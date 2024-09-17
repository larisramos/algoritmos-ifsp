/*
Autor: Larissa Ramos
Data: 16/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 58 – Comissão de vendedoras de roupas
• Construa um algoritmo para calcular o valor da comissão de uma vendedora de roupas.
• A sua comissão será de 12% do total de vendas realizado
• Sabe-se que a loja vende três tipos de roupa: calça, blusa e saia.

• Você deve informar os seguintes dados (variáveis):
1. Nome da vendedora
2. Preço unitário de cada roupa (calça, blusa, saia)
3. Quantidade vendida de cada roupa (calça, blusa, saia)

• Ao final mostre o nome da vendedora e a comissão da vendedora.
*/
programa
{
	inclua biblioteca Matematica --> math 
	
	funcao inicio()
	{
		// Declaração de variaveis
		cadeia vendedora
		real precoCalca, precoBlusa, precoSaia, quantCalca, quantBlusa, quantSaia, totalVendas, comissao

		//Entrada de dados
		escreva("Nome da vendedora: ")
		leia(vendedora)
		escreva("Preço Unitário | CALÇA :\nR$ ")
		leia(precoCalca)
		escreva("\nPreço Unitário | BLUSA :\nR$ ")
		leia(precoBlusa)
		escreva("\nPreço Unitário | SAIA :\nR$ ")
		leia(precoSaia)
		limpa()
		escreva("Quantidade de calça: ")
		leia(quantCalca)
		limpa()
		escreva("Quantidade de blusa: ")
		leia(quantBlusa)
		limpa()
		escreva("Quantidade de saia: ")
		leia(quantSaia)
		limpa()

		//Processamento
		totalVendas = math.arredondar(((precoCalca*quantCalca)+(precoBlusa*quantBlusa)+(precoSaia*quantSaia)), 2)
		comissao = totalVendas * 0.12

		//Saída de dados
		escreva("Nome da vendedora: ", vendedora,"\nComissao: R$ ", comissao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */