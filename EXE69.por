/*
Autor: Larissa Ramos
Data: 30/09/2024
Github: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************************

Exercício 69 – Entre 100 e 200
1. Faça um algoritmo que receba um número e mostre uma mensagem se este
número está no intervalo entre 100 e 200, inclusive.
2. Mostre uma mensagem se este número for maior que 200.
3. Mostre uma mensagem se este número for menor que 100.
*/

programa
{
	
	funcao inicio()
	{
		//DECLARACAO DE VARIAVEIS
		inteiro valor

		//Entrada de dados
		escreva("Digite um valor aleatório positivo: ")
		leia(valor)
		limpa()

		se(valor>=100 e valor<=200){
			escreva("O valor informado está entre 100 e 200.")
		} senao se (valor>200){
			escreva("Valor informado maior que 200.")
			} 
			senao{
				escreva("O valor informado é menor que 100.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */