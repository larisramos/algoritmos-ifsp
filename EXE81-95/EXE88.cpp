/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************
 
Exerc�cio 88
� A jornada de trabalho em uma empresa � de 40hs semanais ou 160hs mensais.
� O valor da hora de trabalho nesta empresa se aplica para todos os funcion�rios e
tem um valor de R$15,00 por hora.
� O funcion�rio que trabalhar mais de 160 horas mensais receber� hora extra, cujo
c�lculo � o valor da hora regular com um acr�scimo de 50%.
� Fa�a um programa que leia o nome do funcion�rio e o n�mero de horas
trabalhadas por ele em um m�s.
� Mostre o nome e o sal�rio total do funcion�rio, que dever� ser acrescido das horas
extras (se houver).
� Obs: O funcion�rio que trabalhar menos que 150 horas mensais deve ser demitido
(emitir uma mensagem personalizada para este funcion�rio, com seu nome).
 
*/
#include <iostream>
#include <locale.h>

using namespace std;

int main(){
	//DEFINE CARACTERES ESPECIAIS
	setlocale(LC_ALL,"Portuguese");
	
	//DECLARA��O DE VARIAVEIS
	string nomeFuncionario;
	double cargaHoraria, salario;
	
	//ENTRADA DE DADOS
	cout<<"COLABORADOR(A): ";
	cin>>nomeFuncionario;
	cout<<"TOTAL DE HORAS TRABALHADAS NO M�S: ";
	cin>>cargaHoraria;
	system("cls");
	
	
	//CONDICIONAL - PROCESSAMENTO
	if(cargaHoraria<150){
		cout<<"Prezamos por nosso tempo juntos,"<< nomeFuncionario <<", mas nossa hist�ria chegou ao fim. Voc� est� demitido!"<<endl;
		salario=cargaHoraria*15;
	} else if ((cargaHoraria>=150) && (cargaHoraria<=160)){
		salario=cargaHoraria*15;
	} else {
		salario=(160*15)+((cargaHoraria-160)*22.5);
	}
	
	//SAIDA DE DADOS
	cout<<"TOTAL A RECEBER R$ "<<salario<<endl;
	
	return 0;
}
