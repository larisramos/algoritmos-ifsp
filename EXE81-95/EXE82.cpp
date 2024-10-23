/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************
Exercício 82 – Nadadores

1. Elabore um algoritmo que dada a idade de um nadador classifica-o em uma
das seguintes categorias:
• infantil A = 5 - 7 anos
• infantil B = 8 - 10 anos
• juvenil A = 11 - 13 anos
• juvenil B = 14 - 17 anos
• adulto = maiores de 18 anos

*/
#include <iostream>

using namespace std;

int main(){
	//DECLARAÇÃO DE VARIÁVEIS
	int idade;
	
	cout<<"-----CONSULTE A SUA CATEGORIA------\nInsira a sua idade: "<<endl;
	cin>>idade;
	system("cls");
	
	if ((idade>=5) && (idade<=7)){
		cout<<"CATEGORIA: Infantil A"<<endl;
	} else if((idade>=8) && (idade<=10)){
		cout<<"CATEGORIA: Infantil B"<<endl;
	} else if((idade>=11) && (idade<=13)){
		cout<<"CATEGORIA: Juvenil A"<<endl;
	} else if((idade>=14) && (idade<=17)){
		cout<<"CATEGORIA: Juvenil B"<<endl;
	} else if((idade>=18) && (idade<=120)){
		cout<<"CATEGORIA: Adulto"<<endl;
	} else {
		cout<<"IDADE INVALIDA!"<<endl;
	}
}
