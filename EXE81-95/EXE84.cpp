/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************
Exercício 84 – Aumento de salário

1. Pesquisar o salário mínimo atual.

2. Escrever um algoritmo para uma empresa que decide dar um reajuste de
salário a seus funcionários de acordo com os seguintes critérios:
• 50% para aqueles que ganham menos do que três salários mínimos;
• 20% para aqueles que ganham entre três até dez salários mínimos;
• 15% para aqueles que ganham acima de dez até vinte salários mínimos;
• 10% para os demais funcionários.

3. Mostrar nome do funcionário, o salário atual e o salário com o reajuste.

*/

#include <iostream>

using namespace std;

int main (){
	//DECLARAÇÃO DE VARIAVEIS
	char menu; 
	string nome;
	double salarioAtual, salarioReajuste;
	
	cout<<"Nome do colaborador: "<<endl;
	cin>>nome;
	cout<<"Informe o salario atual R$ ";
	cin>>salarioAtual;
	cout<<"INFORME A FAIXA SALARIAL PARA REAJUSTE:\nSALARIO MINIMO ATUAL R$ 1412\n1 - Menos do que tres salarios minimos.\n2 - Entre tres ate dez salarios minimos\n3 - Acima de dez ate vinte salarios minimos.\n4 - Demais funcionarios.\n";
	cin>>menu;
	
	if(menu=='1'){
		salarioReajuste= salarioAtual + (salarioAtual*0.50);
	} else if (menu=='2'){
		salarioReajuste=salarioAtual+(salarioAtual*20);
	} else if(menu=='3'){
		salarioReajuste=salarioAtual+(salarioAtual*15);
	} else{
		salarioReajuste=salarioAtual+(salarioAtual*10);
	}
	
	cout<<"Funcionario(a): "<<nome<<"\nSalario antigo: R$ "<<salarioAtual<<"\nSalario com reajuste R$ "<<salarioReajuste<<endl;
	
	return 0;
	
}
