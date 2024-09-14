/*
Autor: Larissa Ramos
Data: 14/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
*************************************************************************************************************

Exercício 38 – Black Friday
• Black Friday: faça um programa que leia o preço de um produto e calcule o seu novo
preço, com 35% de desconto. O custo do frete é de 7,5% do valor total do produto,
sem desconto. O valor do ICMS (imposto) é de 18%, sobre o valor sem desconto.
Calcule o valor total a ser pago por este produto, em reais.
*/
programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//Declaração de variáveis
		real valorProduto, valorProdDesconto, custoImposto, custoTotal

		//Entrada de dados		
		escreva("INSIRA O VALOR DO PRODUTO: \nR$ ")
		leia(valorProduto)
		
		//Processamento
		limpa()
		valorProdDesconto = valorProduto - ( valorProduto * 0.35) // Calculo desconto de 35% 
		custoImposto = (valorProduto*0.075)+(valorProduto*0.18) //Calculo do frete e ICMS sem considerar o desconto
		custoTotal = math.arredondar((valorProdDesconto + custoImposto), 2) //Valor total a ser pago

		//Saída de dados
		escreva("VALOR TOTAL:\nR$ ",custoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */