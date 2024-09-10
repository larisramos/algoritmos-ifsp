/*
 Autor: Larissa Ramos
Data: 09/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 30 - Conversão polegadas para centímetro
• Leia um valor de comprimento em polegadas e apresente-o convertido em
centímetros. A formula de conversão é C=P∗2.54 sendo C o comprimento em
centímetros e P o comprimento em polegadas..
*/


programa
{

	inclua biblioteca Matematica --> math

	//DECLARAÇÃO DE VARIÁVEIS
	real valorPol, converCM
	
	funcao inicio()
	{
		escreva("Informe o valor em polegadas: ")
		leia(valorPol)
		
		//PROCESSAMENTO
		converCM = math.arredondar(valorPol*2.54 , 2)
		limpa()

		//SAÍDA DE DADOS
		escreva("POLEGADAS = ",valorPol,"\nCENTÍMETROS = ",converCM)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */