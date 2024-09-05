/*
Autor: Larissa Ramos
Data: 04/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 17 –Escrevendo uma mensagem na tela
1.Faça um programa que leia o nome de uma pessoa e mostre uma mensagem de boas vindas

Objetivo: Solicitar o nome e mostrar na tela a mensagem.

Comentário: verifique a utilização do comando leiapara solicitar e armazenar o nome. Verifique também o funcionamento do comando escreva. É necessário uma variável neste programa para armazenar o nome.

Funcionamento geral:
1) Abra o Portugole crie um novo arquivo
2) Escreva o programa seguindo os padrões da linguagem
3) Execute e teste o funcionamento do programa
*/

programa
{
	cadeia nome
	
	funcao inicio()
	{
		escreva("Digite o seu nome: ")
		leia(nome)
		limpa()
		escreva("Bem vindo(a), ", nome,"!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */