/*
Autor: Larissa Ramos
Data: 09/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 24 – Agenda de alunos

1. Faça um algoritmo que peça o nome do aluno, código do aluno (prontuário),
telefone e e-mail e mostre estas informações na tela, pule uma linha para
mostrar cada informação. (use \n)
• Objetivo: obter as seguintes informações de um aluno : nome , prontuário,
telefone e e-mail. Armazenar estas informações em variáveis
correspondentes e mostrar todos os dados coletados ao final.
• Comentário: o objetivo é obter diversos tipos de dados diferentes, como
nome (string), prontuário (string), telefone (string), e-mail (string) armazenar
os dados em variáveis que aceitem o tipo de dado correspondente e mostrar
os valores no final.
• Funcionamento geral: obtêm os valores do aluno; salvar em variáveis
compatíveis com cada tipo de dado e mostrar o resultado para o usuário.
*/

programa
{
	// Declaração de variaveis 
	cadeia nomeAluno, codAluno, telAluno, emailAluno

	
	funcao inicio()
	{	//Entrada de dados
		escreva("INFORME A SEGUIR OS DADOS DO ALUNO(A)!\nNOME: \n") 
		leia(nomeAluno)
		escreva("\nCÓDIGO DO ALUNO: ")
		leia(codAluno)
		escreva("\nTELEFONE: ")
		leia(telAluno)
		escreva("\nE-MAIL: ")
		leia(emailAluno)
		limpa()

		//Saída de dados
		escreva("ALUNO(A): ", nomeAluno,"\nCÓDIGO: ", codAluno, "\nTELEFONE: ", telAluno, "\nE-MAIL: ", emailAluno )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */