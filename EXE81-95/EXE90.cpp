/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 90
• O imposto de renda é calculado com base no salário bruto que um determinado
funcionário recebe.
• A tabela do imposto serve de base de calculo do imposto.
• Desenvolva um sistema que receba o nome do funcionário, sua matrícula funcional e o
salário sem descontos (salário bruto).
• Apresente um relatório com o nome do funcionário, sua matrícula e o salário líquido,
que é o salário com os descontos do imposto de renda.

*/
#include <iostream>
#include <locale.h>
#include <iomanip>

using namespace std;

int main (){
	//INCLUSÃO DE CARACTERES ESPECIAIS
	setlocale(LC_ALL,"Portuguese");
	
	//DECLARAÇÃO DE VARIAVEIS
	string nome, matricula;
	double salarioBruto, salarioLiquido;
	
	//ENTRADA DE DADOS
	cout<<"Nome do funcionário: ";
	cin>>nome;
	cout<<"Matrícula: ";
	cin>>matricula;
	cout<<"Salário bruto: ";
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
	
	//SAÍDA DE DADOS
	cout << fixed << setprecision(2);
	cout<<"--------------------------RELATÓRIO-----------------------------\n"<<"Nome: "<<nome<<"\nMatrícula: "<<matricula<<"\nSalário bruto: R$"<<salarioBruto<<"\nSalário líquido R$ "<<salarioLiquido<<endl;
	
	return 0;
}
