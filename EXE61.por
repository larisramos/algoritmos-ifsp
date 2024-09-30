/*
Autor: Larissa Ramos
Data: 30/09/2024
Github: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************************

Exercício 61 – Valor positivo para o raio do círculo!
1. Faça um algoritmo para calcular a área de um circulo, fornecido o valor do
raio, que deve ser positivo. Se o raio informado for negativo ou zero, mostrar
mensagem que o valor do raio é inválido.

*/

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//Declaração de variaveis 
		real area, raio

		//Entrada de dados  
		escreva("Insira o raio do círculo: ")
		leia(raio)
		limpa()

		//PROCESSAMENTO 
		se(raio<=0){
			escreva("Valor digitado INVÁLIDO!\nInforme um resultado positivo acima de ZERO!")
		} senao {
			area=math.arredondar((math.PI*(math.potencia(raio, 2))), 2)
			escreva("A área do circulo é igual a: ", area)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */