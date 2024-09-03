/* 
Autor: Larissa Ramos
Data: 03/09/2024
Git Hub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/

Exercício 6: Fazer um fluxograma que solicite o valor dos lados a e b de um retângulo e calcule a sua área.

Exercício 7 –Área do trapézio
Fazer um fluxograma que solicite o valor das bases a, b e da altura h de um trapézio e calcule a sua área.
*/
programa
{
	inclua biblioteca Util --> u
	
	inteiro retangulo=1, trapezio=2, opcao, contagem=0
	real ladoA, ladoB, alturaH, area
		
	funcao inicio()
	{
		escreva("Selecione a opção desejada a ser calculada \n 1-ÁREA RETÂNGULO | 2-ÁREA TRAPÉZIO | 3-SAIR\n")
		leia(opcao)
		
		se (opcao==1){
			escreva("Digite o valor do lado A e B: \n")
			leia(ladoA)
			leia(ladoB)
			area = ladoA * ladoB
			escreva("A área do retângulo ou quadrado é igual: ", area)
			}
		senao se (opcao==2){
			escreva("Digite o valor do lado A, B e H: \n")
			leia(ladoA)
			leia(ladoB)
			leia(alturaH)
			area = ((ladoA + ladoB)*alturaH)/2
			escreva("A área do trapézio é igual a: ", area)
			}
		senao {
			escreva("Você está saindo do programa... \nOBRIGADA POR USAR O NOSSO SISTEMA!\n")
			enquanto (contagem<=50){
				//escreva("----- " +contagem+ " -----\n")
				u.aguarde(50)
				contagem++
				}
			limpa()
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */