/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exerc�cio 90
� O imposto de renda � calculado com base no sal�rio bruto que um determinado
funcion�rio recebe.
� A tabela do imposto serve de base de calculo do imposto.
� Desenvolva um sistema que receba o nome do funcion�rio, sua matr�cula funcional e o
sal�rio sem descontos (sal�rio bruto).
� Apresente um relat�rio com o nome do funcion�rio, sua matr�cula e o sal�rio l�quido,
que � o sal�rio com os descontos do imposto de renda.

*/
#include <iostream>
#include <locale.h>
#include <iomanip>

using namespace std;

int main (){
	//INCLUS�O DE CARACTERES ESPECIAIS
	setlocale(LC_ALL,"Portuguese");
	
	//DECLARA��O DE VARIAVEIS
	string nome, matricula;
	double salarioBruto, salarioLiquido;
	
	//ENTRADA DE DADOS
	cout<<"Nome do funcion�rio: ";
	cin>>nome;
	cout<<"Matr�cula: ";
	cin>>matricula;
	cout<<"Sal�rio bruto: ";
	cin>>salarioBruto;
	system("cls");
	
	//CONDICIONAL 
	if(salarioBruto<=1903){
		salarioLiquido=salarioBruto;
	} else if ((salarioBruto>=1904)&&(salarioBruto<=2826)){
		salarioLiquido=salarioBruto-(salarioBruto*0.075);
	} else if ((salarioBruto>=2827)&&(salarioBruto<=3750)){
		salarioLiquido=salarioBruto-(salarioBruto*0.15);
	} else if ((salarioBruto>=3751)&&(salarioBruto<=4664)){
		salarioLiquido=salarioBruto-(salarioBruto*0.2250);
	}else if (salarioBruto>=4665){
		salarioLiquido=salarioBruto-(salarioBruto*0.275);
	}
	
	//SA�DA DE DADOS
	cout << fixed << setprecision(2);
	cout<<"--------------------------RELAT�RIO-----------------------------\n"<<"Nome: "<<nome<<"\nMatr�cula: "<<matricula<<"\nSal�rio bruto: R$"<<salarioBruto<<"\nSal�rio l�quido R$ "<<salarioLiquido<<endl;
	
	return 0;
}
