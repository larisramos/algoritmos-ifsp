/*
Autor: Larissa Ramos
Data: 09/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 28 – Sucessor e Antecessor
• Leia um número inteiro qualquer e mostre na tela o seu sucessor e seu antecessor.
*/

programa
{

	//DECLARAÇÃO DE VARIÁVEIS
	inteiro valor, antecessor, sucessor
	
	funcao inicio()
	{
		//entrada de dados
		escreva("Digite um valor inteiro: ")
		leia(valor)

		//PROCESSAMENTO
		antecessor=valor-1
		sucessor=valor+1
		limpa()

		//SAÍDA
		escreva("VALOR INFORMADO = ", valor,"\nANTECESSOR = ",antecessor,"\nSUCESSOR = ",sucessor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */