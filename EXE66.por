/*
Autor: Larissa Ramos
Data: 30/09/2024
Github: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************************

Exercício 66 – (A+B) ou (A*B)
1. Faça um algoritmo que leia dois valores inteiros A e B.
2. Se os valores forem iguais deverá somar os dois, caso contrário multiplique A por B.
*/

programa
{
	
	funcao inicio()
	{
		inteiro numberA, numberB, resultado

		//ENTRADA DE DADOS
		escreva("Informe o primeiro valor: ")
		leia(numberA)
		escreva("\nInforme o segundo valor: ")
		leia(numberB)
		limpa()

		//PROCESSAMENTO
		se(numberA==numberB){
			resultado=numberA+numberB
		}senao{
			resultado=numberA*numberB
			}
		
		//SAIDA DE DADOS
		escreva("RESULTADO = ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */