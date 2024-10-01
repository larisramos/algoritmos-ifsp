/*
Autor: Larissa Ramos
Data: 30/09/2024
Github: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************************

Exercício 68 – Calculadora
1. Escreva um algoritmo para simular uma calculadora.
2. A calculadora deve ler 2 números e executar as operações básicas:
3. soma ( + ), subtração ( - ), multiplicação ( * ) e divisão ( / ),
4. Qualquer operação diferente dessas deve receber como resposta a
mensagem “Opção não disponível”, do contrário, a resposta deve ser o
resultado da operação.
*/
programa
{
	
	funcao inicio()
	{
		//DECLARACAO DE VARIAVEIS
		cadeia opcao
		real number1, number2, resultado
		
		
		//ENTRADA DE DADOS
		escreva("DIGITE O PRIMEIRO VALOR: ")
		leia(number1)
		escreva("\nDIGITE O SEGUNDO VALOR: ")
		leia(number2)
		limpa()
		escreva("Qual operação deseja realizar?\n'+' ou '1' - SOMA\n'-' ou '2' - SUBTRAÇÃO\n'/' ou '3' - Divisão\n'*' ou '4' - Multiplicação")
		leia(opcao)
		limpa()

//CONDICIONAL COM ERRO
		se(opcao=="+" ou opcao=="1"){
			resultado = number1+number2
		} senao se (opcao=="-" ou opcao=="2"){
			resultado=number1-number2
		} senao se (opcao=="/" ou opcao=="3"){
			resultado=number1/number2
		} senao se (opcao=="*" ou opcao=="4"){
			resultado=number1*number2
		} senao{
			escreva("Opção não disponivel!")	
		}
		escreva("RESULTADO = ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1056; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */