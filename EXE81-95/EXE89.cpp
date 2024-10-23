/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exerc�cio 89
� O c�lculo do peso ideal foi desenvolvido pela Organiza��o Mundial de Sa�de
(OMS) e � feito utilizando a f�rmula do �ndice de Massa Corporal:
� IMC = peso / altura2
� Fa�a um algoritmo que solicite o nome, peso e altura de uma pessoa.
1. Calcule o IMC desta pessoa e classifique-o, de acordo com a tabela abaixo:
2. Calcule o peso ideal para esta pessoa, considerando que o IMC ideal = 22
3. Exiba o nome, peso, a classifica��o do IMC e o peso ideal desta pessoa.
*/
#include <iostream>
#include <locale.h>
#include <iomanip>

using namespace std;

int main(){
	//CARACTERES ESPECIAIS
	setlocale(LC_ALL,"Portuguese");

	//DECLARA��O DE VARIAVEIS
	string usuario;
	double altura, peso, imc, pesoIdeal;
	
	//ENTRADA DE DADOS
	cout<<"Nome: ";
	cin>>usuario;
	cout<<"Altura: ";
	cin>>altura;
	cout<<"Peso: ";
	cin>>peso;
	system("cls");
	
	//PROCESSAMENTO
	imc=peso/(altura*altura);

	//CONDICIONAIS	
	if (imc<=18.4){
		cout<<"Abaixo do peso!\nSeu imc � "<<fixed << setprecision(2)<<imc<<endl;
	} else if ((imc>=18.5)&&(imc<=24.9)){
		cout<<"Peso normal! \nSeu imc � "<<fixed << setprecision(2)<<imc<<endl;
	} else if ((imc>=25)&&(imc<=29.9)){
		cout<<"Sobrepeso.\nSeu imc � "<<fixed << setprecision(2)<<imc<<endl;
	} else if ((imc>=30)&&(imc<=34.9)){
		cout<<"Obesidade grau I\nSeu imc � "<<fixed << setprecision(2)<<imc<<endl;
	}else if ((imc>=35)&&(imc<=39.9)){
		cout<<"Obesidade grau II\nSeu imc � "<<fixed << setprecision(2)<<imc<<endl;
	} else {
		cout<<"Obesidade grau III\nSeu imc � "<<fixed << setprecision(2)<<imc<<endl;
	}
	
	//SAIDA - PESO IDEAL
	pesoIdeal = 22 * altura * altura;
    cout << "Seu peso ideal �: " <<fixed << setprecision(2)<< pesoIdeal << " kg" << endl;
	
	return 0;	
}


