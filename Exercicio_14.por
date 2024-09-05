/*
Autor: Larissa Ramos
Data: 04/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/

Exercício 14 – Comissão de vendedoras de roupas
1. Construa um fluxograma para calcular o valor da comissão de uma vendedora de roupas.
2. A sua comissão será de 12% do total de vendas realizado
3. Sabe-se que a loja vende três tipos de roupa: calça, blusae saia.

• Você deve informar os seguintes dados (variáveis):
a) Nome da vendedora
b) Preço unitário de cada roupa (calça, blusa, saia)
c) Quantidade vendida de cada roupa (calça, blusa, saia)
• Ao final mostre o nome da vendedora e a comissão da vendedora.
*/

programa
{
	inclua biblioteca Matematica --> math

	cadeia nomeVendedora
	inteiro opcao, itensVendidos, tipoRoupa, contC=0, contB=0, contS=0, somaCont
	real valorC, valorB, valorS, valorTotal, somaC=0, somaB=0, somaS=0
	
	funcao inicio()
	{
		escreva("SELECIONE A OPÇÃO DESEJADA:\n")
		escreva("1-Calcular venda e comissão\n")
		escreva("2-Opções de peças vendidas\n")
		escreva("3-Sair\n")
		leia(opcao)
		limpa()
		
		escolha (opcao) // o Switch Case está dando erro - Trocar por IF ELSE
		{
			caso 1:
				escreva("Insira o nome da vendedora e a quantidade de itens: ")
				leia(nomeVendedora)
				leia(itensVendidos)
				limpa()
				
				enquanto(itensVendidos<=itensVendidos)
					escreva("Informe o item: \n 1-CALÇA | 2-BLUSA | 3-SAIA")
					leia(tipoRoupa)
					limpa()
					
					se (tipoRoupa == 1){
						escreva("\nInforme o valor R$ ")
						leia(valorC)
						somaC= somaC+valorC
						contC++
					}
					senao se (tipoRoupa == 2){
						escreva("\nInforme o valor R$ ")
						leia(valorB)
						somaB= somaB+valorB
						contB++
					}
					senao se (tipoRoupa == 3){
						escreva("\nInforme o valor R$ ")
						leia(valorS)
						somaS= somaC+valorS
						contS++
					}
				somaCont= contC + contB + contS
				escreva("VENDEDORA: ",nomeVendedora,"\n")
				escreva("Total de itens vendidos: ",somaCont,"\n")

				pare
				
			caso 2:
				pare
			caso 3:
				pare
			caso contrario:
				pare
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */