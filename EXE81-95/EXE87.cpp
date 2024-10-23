/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************
 
 Exerc�cio 87
� O QI (quociente de intelig�ncia) m�dio do brasileiro � 88.
� Solicite o QI de uma pessoa.
� Verifique se este QI est� acima, igual ou abaixo da m�dia nacional.
 
*/
#include <iostream>
#include <locale.h>

using namespace std;

int main(){
	setlocale(LC_ALL,"Portuguese");
	
	int pontQI;
	
	cout<<"Informe o seu quociente de intelig�ncia (QI): ";
	cin>>pontQI;
	system("cls");
	
	if(pontQI==88){
		cout<<"M�dia nacional"<<endl;
	} else if (pontQI>88){
		cout<<"Acima da m�dia nacional"<<endl;
	}else{
		cout<<"Abaixo da m�dia nacional"<<endl;
	}
	return 0;
}
