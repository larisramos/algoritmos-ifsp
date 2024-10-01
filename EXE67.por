/*
Autor: Larissa Ramos
Data: 30/09/2024
Github: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************************

Exercício 67
1. Escreva um programa que leia a velocidade de um carro.
2. Se ele ultrapassar 80 km/h, mostre uma mensagem dizendo que ele foi multado.
3. A multa vai custar R$ 7,00 por cada Km acima do limite.
*/

programa
{
	
	funcao inicio()
	{
		//DECLARACAO DE VARIAVEIS
		real velocidade, multa

		//ENTRADA DE DADOS
		escreva("Insira a velocidade: ")
		leia(velocidade)
		limpa()
		
		se (velocidade<=80){
			escreva("Não há multas!")
		} senao {
		 	multa=(velocidade-80)*7
		 	escreva("O carro ultrapassou a velocidade permitida!\nVALOR A PAGAR: R$ ", multa)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */