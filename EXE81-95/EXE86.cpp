/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************
 
*/
#include <iostream>
#include <locale.h>

using namespace std;

int main (){
	setlocale(LC_ALL,"Portuguese");
	
	double quantMorango, quantMaca, valor;
	
	cout<<"Quantidade de morangos(kg): ";
	cin>>quantMorango;
	cout<<"Quantidade de maças (kg): ";
	cin>>quantMaca;
	system("cls");
	
	if((quantMorango>5) && (quantMaca>5)){
		valor = (quantMorango*2.20)+(quantMaca*1.50);
	} else if ((quantMorango<5) && (quantMaca<5)){
		valor = (quantMorango*2.50)+(quantMaca*1.80);
	} else if ((quantMorango>5) && (quantMaca<5)){
		valor = (quantMorango*2.20)+(quantMaca*1.80);
	} else{
		valor = (quantMorango*2.50)+(quantMaca*1.50);
	}
	
	cout<<"PREÇO TOTAL R$ "<<valor<<endl;
	
	return 0;
}
