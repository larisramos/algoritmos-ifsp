/*
Autor: Larissa Ramos
Data: 16/09/2024
Github: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************************

Exercício 55 – Soma dos quadrados dos números
1. Informar o valor de 4 números quaisquer.
2. Elevar ao quadrado cada um destes números.
3. Somar o valor dos quadrados dos 4 números.
4. Apresentar o resultado final da soma dos quadrados.
*/
programa
{
	inclua biblioteca Matematica --> mat

	//Declaração de variaveis
	real num1, num2, num3, num4, quadradoSoma
	
	funcao inicio()
	{
		//Entrada de dados
		escreva("Informe 4 valores: \n")
		leia(num1)
		leia(num2)
		leia(num3)
		leia(num4)
		limpa()

		//Processamento
		quadradoSoma= mat.arredondar(((mat.potencia(num1, 2)) + (mat.potencia(num2, 2)) + (mat.potencia(num3, 2)) + (mat.potencia(num4, 2))), 2)
		
		//Saída de dados
		escreva("O resultado da soma dos quadrados é igual a ", quadradoSoma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */