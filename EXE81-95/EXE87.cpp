/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************
 
 Exercício 87
• O QI (quociente de inteligência) médio do brasileiro é 88.
• Solicite o QI de uma pessoa.
• Verifique se este QI está acima, igual ou abaixo da média nacional.
 
*/
#include <iostream>
#include <locale.h>

using namespace std;

int main(){
	setlocale(LC_ALL,"Portuguese");
	
	int pontQI;
	
	cout<<"Informe o seu quociente de inteligência (QI): ";
	cin>>pontQI;
	system("cls");
	
	if(pontQI==88){
		cout<<"Média nacional"<<endl;
	} else if (pontQI>88){
		cout<<"Acima da média nacional"<<endl;
	}else{
		cout<<"Abaixo da média nacional"<<endl;
	}
	return 0;
}
