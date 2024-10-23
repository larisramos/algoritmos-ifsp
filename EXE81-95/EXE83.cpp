/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************
Exercício 83 – Promoção para Carango Velho

1. A concessionária de veículos “CARANGO VELHO” está vendendo os seus
veículos com desconto. Faça um algoritmo que calcule e exiba o valor do
desconto e o valor a ser pago pelo cliente. O desconto deverá ser calculado
de acordo com o ano do veículo:

2. Até 2010 (35%), de 2011 à 2015 (25%) e de 2016 à 2020 (15%)

*/
#include <iostream>

using namespace std;

int main (){
	double valor, precoFinal;
	int ano;
	
	cout<<"Insira o valor do veiculo: R$ ";
	cin>>valor;
	cout<<"Ano do veiculo: ";
	cin>>ano;
	system("cls");
	
	if(ano<=2010){
		precoFinal = valor - (valor*0.35);
	} else if((ano>=2011)&&(ano<=2015)){
		precoFinal=valor-(valor*0.25);
	} else if ((ano>=2016) && (ano<=2020)){
		precoFinal=valor-(valor*0.15);
	} else {
		precoFinal=valor;
	} 
	
	cout<<"PRECO FINAL DO VEICULO: R$"<<precoFinal<<endl;
	return 1;
	
	
	
}
