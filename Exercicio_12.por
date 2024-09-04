/*
Autor: Larissa Ramos
Data: 04/09/2024
Git Hub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/

Exercício 12 – Conversão de temperatura
1. Informar uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit.
2. A fórmula de conversão é: F=(9*C/5)+32, sendo Fa temperatura em Fahrenheit e Ca temperatura em Celsius.
*/

programa
{
	inclua biblioteca Matematica --> math
	real tempC, tempF
	
	funcao inicio()
	{
		escreva("Insira a temperatura em Celsius: ")
		leia(tempC)
		tempF= math.arredondar((((9*tempC)/5)+32), 2)
		limpa()
		escreva("\nA temperatura está em ",tempF, "°F.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */