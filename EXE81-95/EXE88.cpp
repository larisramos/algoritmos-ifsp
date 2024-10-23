/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************
 
Exercício 88
• A jornada de trabalho em uma empresa é de 40hs semanais ou 160hs mensais.
• O valor da hora de trabalho nesta empresa se aplica para todos os funcionários e
tem um valor de R$15,00 por hora.
• O funcionário que trabalhar mais de 160 horas mensais receberá hora extra, cujo
cálculo é o valor da hora regular com um acréscimo de 50%.
• Faça um programa que leia o nome do funcionário e o número de horas
trabalhadas por ele em um mês.
• Mostre o nome e o salário total do funcionário, que deverá ser acrescido das horas
extras (se houver).
• Obs: O funcionário que trabalhar menos que 150 horas mensais deve ser demitido
(emitir uma mensagem personalizada para este funcionário, com seu nome).
 
*/
#include <iostream>
#include <locale.h>

using namespace std;

int main(){
	//DEFINE CARACTERES ESPECIAIS
	setlocale(LC_ALL,"Portuguese");
	
	//DECLARAÇÃO DE VARIAVEIS
	string nomeFuncionario;
	double cargaHoraria, salario;
	
	//ENTRADA DE DADOS
	cout<<"COLABORADOR(A): ";
	cin>>nomeFuncionario;
	cout<<"TOTAL DE HORAS TRABALHADAS NO MÊS: ";
	cin>>cargaHoraria;
	system("cls");
	
	
	//CONDICIONAL - PROCESSAMENTO
	if(cargaHoraria<150){
		cout<<"Prezamos por nosso tempo juntos,"<< nomeFuncionario <<", mas nossa história chegou ao fim. Você está demitido!"<<endl;
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
