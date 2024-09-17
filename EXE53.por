/*
Autor: Larissa Ramos
Data: 16/09/2024
Github: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************************

Exercício 53 – Volume do cone
• Fazer um algoritmo que solicite o valor do raio r e a altura h de um cone e calcule o seu volume.
*/
programa
{
	inclua biblioteca Matematica --> mat

	//Declaração de variáveis
	real volume, altura, raio
	
	funcao inicio()
	{
		//Entrada de dados
		escreva("Informe o raio e altura do cone para o calculo:\n")
		leia(raio)
		leia(altura)

		//Processamento
		volume= mat.arredondar(((mat.PI * (mat.potencia(raio, 2) )*altura)/3), 2)
		limpa()

		//Saída
		escreva("O volume do cone é igual a: ", volume)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */