/*
Autor: Larissa Ramos
Data: 30/09/2024
Github: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************************

Exercício 65 – (A+B) < C
1. Faça um algoritmo que leia os valores A, B, C.
2. Verifique se a soma de A + B é menor ou maior do que C.
*/

programa
{
	inclua biblioteca Matematica --> math	
	funcao inicio()
	{
		//DECLARAÇÃO DE VARIAVEIS
		real numA, numB, numC, soma

		//ENTRADA DE DADOS
		escreva("Digite o primeiro valor: ")
		leia(numA)
		escreva("\nDigite o segundo valor: ")
		leia(numB)
		escreva("\nDigite o terceiro valor: ")
		leia(numC)
		limpa()

		//PROCESSAMENTO
		soma=numA+numB

		//CONDICIONAL - SAIDA
		se(soma>numC){
			escreva("A soma dos valores A e B é MAIOR que C.\nA + B = ", soma)
		}senao{
			escreva("A soma dos valores A e B é MENOR que C.\nA + B = ", soma)
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */