/*
Autor: Larissa Ramos
Data: 16/09/2024
Github: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************************

Exercício 54 – Conversão de dólar para real
1. Pesquisar o valor da cotação do dólar atual.
2. Informar a quantidade de dólares que deseja converter
3. Converter para reais e mostrar a informação.
4. Apresentar o resultado da conversão
*/
programa
{
	inclua biblioteca Matematica --> mat

	//Declaração de variaveis
	real cotacaoAtual, compraDolar, valorReal
		
	funcao inicio()
	{
		//Entrada de dados
		escreva("Valor da cotação atual: ")
		leia(cotacaoAtual)
		limpa()
		escreva("Informe a quantidade de dólares que deseja comprar: ")
		leia (compraDolar)
		limpa()

		//Processamento
		valorReal=mat.arredondar((cotacaoAtual*compraDolar),2)
		escreva("Para comprar US$ ", compraDolar, ", o custo total será de R$ ", valorReal)

		//Saída de dados
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */