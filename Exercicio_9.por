/*
Autor: Larissa Ramos
Data: 03/09/2024
Git Hub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/

Fazer um fluxograma que solicite o valor do raio r e a altura h de um cone e calcule o seu volume.
*/

programa
{
	inclua biblioteca Matematica --> mat

	real volume, altura, raio
	
	funcao inicio()
	{
		escreva("Informe o raio e altura do cone para o calculo:\n")
		leia(raio)
		leia(altura)
		volume= mat.arredondar(((mat.PI * (mat.potencia(raio, 2) )*altura)/3), 2)
		limpa()
		escreva("O volume do cone é igual a: ", volume)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */