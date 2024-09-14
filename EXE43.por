/*
Autor: Larissa Ramos
Data: 14/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
*************************************************************************************************************

Exercício 43 –As operações matemáticas
1.Faça um algoritmo que receba dois números e ao final mostre a soma, subtração, multiplicação, 
divisão, potenciação e raiz dos números lidos.
*/
programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//DECLARAÇÃO DE VARIÁVEIS
		real num1, num2, soma, sub, mult, div, opRaiz1, opRaiz2

		//ENTRADA DE DADOS
		//escreva("Insira dois números: ")
		escreva("Insira o primeiro número: ")
		leia(num1)
		escreva("\nInsira o segundo número: ")
		leia(num2)

		//PROCESSAMENTO
		limpa()
		soma = math.arredondar((num1+num2), 2)
		sub = math.arredondar((num1-num2), 2)
		mult = math.arredondar((num1*num2), 2)
		div = math.arredondar((num1/num2), 2)
		opRaiz1 = math.arredondar((math.raiz(num1, 2.0)), 2)
		opRaiz2 = math.arredondar((math.raiz(num2, 2.0)), 2)

		//SAÍDA DE DADOS
		escreva("SOMA: ", num1, " + ", num2, " = ", soma)
		escreva("\nSubrtração: ", num1, " - ", num2, " = ", sub)
		escreva("\nMultiplicação: ", num1, " * ", num2, " = ", mult)
		escreva("\nDivisão: ", num1, " / ", num2, " = ", div)
		escreva("\nRaíz quadrada de ", num1, " é igual a ", opRaiz1)
		escreva("\nRaíz quadrada de ", num2, " é igual a ", opRaiz2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */