/*
Autor: Larissa Ramos
Data: 30/09/2024
Github: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
************************************************************************************************

Exercício 64 – Meses
1. Faça um algoritmo que leia um número que represente um determinado mês do ano.
Após a leitura escreva por extenso qual foi o mês lido.
2. Caso o número digitado não esteja na faixa de 1 até 12 escreva uma mensagem
informando o usuário do erro da digitação.
*/

programa
{
	
	funcao inicio()
	{
		inteiro mes
		
		escreva("Informe o número do mês desejado: ")
		leia(mes)
		limpa()
		
		se(mes<=0 ou mes>12){
			escreva("ERRO!\nInforme um mês válido!")
		} senao{
			se(mes==1){
				escreva("Janeiro")
			} 
			senao se(mes==2){
				escreva("Fevereiro")	
			}
			senao se(mes==3){
				escreva("Março")	
			}
			senao se(mes==4){
				escreva("Abril")	
			}
			senao se(mes==5){
				escreva("Maio")	
			}
			senao se(mes==6){
				escreva("Junho")	
			}
			senao se(mes==7){
				escreva("Julho")	
			}
			senao se(mes==8){
				escreva("Agosto")	
			}
			senao se(mes==9){
				escreva("Setembro")	
			}
			senao se(mes==10){
				escreva("Outubro")	
			}
			senao se(mes==11){
				escreva("Novembro")	
			}
			senao se(mes==12){
				escreva("Dezembro")	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */