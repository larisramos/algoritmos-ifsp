/*
Autor: Larissa Ramos
Data: 09/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 23 – Calcular o valor de uma prestação

1. A Loja Mamão com Açúcar está vendendo seus produtos em 12 (doze)
prestações sem juros. Faça um algoritmo que receba um valor de uma
compra e mostre o valor das prestações em 12 vezes.

• Objetivo: Obter o valor total do produto e calcular o valor das prestações.
Mostrar o valor das prestações ao final.
• Comentário: o objetivo é obter o valor total do item, realizar a divisão por
12 e mostrar o valor da prestação ao usuário.
• Funcionamento geral: obtêm o valor do item, armazenar em uma
variável do tipo real. Efetuar o cálculo, dividindo o valor de item em 12 vezes
e mostrar o valor da prestação ao usuário.
*/

programa
{
	
	inclua biblioteca Matematica --> math

	real valorItem, parcelamentoSemJuros
	
	funcao inicio()
	{
		escreva("VALOR DO ITEM: R$ ") 
		leia(valorItem)
		parcelamentoSemJuros = math.arredondar(valorItem/12, 2)
		limpa()
		escreva("Parcelamento em 12x SEM JUROS: \n R$ ", parcelamentoSemJuros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */