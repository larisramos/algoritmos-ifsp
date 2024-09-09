/*
Autor: Larissa Ramos
Data: 04/09/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 22 – Metros, centímetros e milímetros

1. Escreva um programa que leia um valor em metros e o exiba convertido em
centímetros e milímetros.

• Objetivo: obter um número inteiro do usuário, mostrar o resultado deste
número convertido em centímetros e milímetros.
• Comentário: como será lido apenas um número e realizado um cálculo
com este, então será necessária uma variável para armazenar o
número lido e outras duas para cada resultado.
• Funcionamento geral: obtém o valor do usuário; multiplica-se por 100
para centímetros e multiplica-se por 1000 para milímetros; mostrar o
resultado para o usuário.
*/

programa
{
	inclua biblioteca Matematica --> math
	
	real valorMetros, conversaoCM, conversaoMM
	
	funcao inicio()
	{

		escreva("Digite o valor em metros a ser convertido: ")
		leia(valorMetros)
		conversaoCM = math.arredondar(valorMetros * 100, 2)
		conversaoMM = math.arredondar(valorMetros*1000, 2)
		limpa()
		escreva (conversaoCM ," cm \n", conversaoMM, " mm")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */