/*
Autor: Larissa Ramos
Data: 14/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
*************************************************************************************************************

Exercício 45 – Hipotenusa do triangulo
1. Entre com os lados do cateto de um triangulo retângulo e mostre a hipotenusa.
*/

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//Declaração de variáveis
		real catA, catB, hipotenusa

		//Entrada de dados
		escreva("Insira os valores dos catetos:\n")
		leia(catA)
		leia(catB)

		//Processamento
		limpa()
		//A hipotenusa é igual à raiz quadrada da soma dos catetos ao quadrado
		hipotenusa= math.arredondar(math.raiz(((math.potencia(catA, 2.0))+(math.potencia(catB, 2.0))), 2.0), 2)

		//Saída
		escreva("HIPOTENUSA = ", hipotenusa)
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */