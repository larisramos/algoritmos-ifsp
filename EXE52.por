/*
Autor: Larissa Ramos
Data: 16/09/2024
Github: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************************

Exercício 52 – Volume do cilindro
• Fazer um algoritmo que solicite o valor do raio r e a altura h de um cilindro e calcule o seu volume.
*/

programa
{
	inclua biblioteca Matematica --> mat

	//Declaração de variaveis
	real raio, altura, volume
	
	funcao inicio()
	{
		//Entrada de dados
		escreva("Para o calculo do volume do cilindro, informe o valor do seu raio e sua altura:\n")
		leia(raio)
		leia(altura)

		//Processamento
		volume= mat.arredondar(mat.PI*(mat.potencia(raio, 2))*altura, 2)
		limpa()

		//Saída
		escreva("O volume do cilindro é: ", volume)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */