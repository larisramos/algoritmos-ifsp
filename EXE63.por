/*
Autor: Larissa Ramos
Data: 30/09/2024
Github: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************************

Exercício 63 – Iguais ou diferentes ?
1. Faça um algoritmo que leia dois números e identifique se são iguais ou
diferentes. Caso eles sejam iguais imprima uma mensagem dizendo que eles
são iguais. Caso sejam diferentes, informe qual número é o maior, e uma
mensagem que são diferentes.
*/

programa
{
	
	funcao inicio()
	{
		inteiro num1, num2

		//ENTRADA DE DADOS
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("\nDigite o segundo número: ")
		leia(num2)
		limpa()

		//PROCESSAMENTO - CONDICIONAL - SAÍDA
		se(num1==num2){
			escreva("Os números informados são iguais!")
		} senao se (num1!=num2) {
			escreva("Os números inseridos são diferentes.\n")
			se (num1>num2){
				escreva("O primeiro número é MAIOR que o segundo!\nNúmero 1= ", num1, "\nNúmero 2 = ", num2)
			} senao se (num2>num1){
				escreva("O segundo número é MAIOR que o primeiro!\nNúmero 2= ", num2, "\nNúmero 1 = ", num1)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */