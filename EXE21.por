/*
Autor: Larissa Ramos
Data: 04/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************

Exercício 21 – Média aritmética de 3 notas
1. Faça um algoritmo que leia 3 notas (reais) de provas realizadas por um aluno. Mostre a sua média aritmética final.
*/

programa
{
	inclua biblioteca Matematica --> mat

	real nota1, nota2, nota3, media
	
	funcao inicio()
	{
		escreva("Informe as 3 notas: \n")
		leia(nota1)
		leia(nota2)
		leia(nota3)
		media= (nota1+nota2+nota3)/3
		limpa()
		escreva("Sua média final é: ", mat.arredondar(media, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */