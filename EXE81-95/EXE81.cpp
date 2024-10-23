/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************
Exercício 81 – Aprovado ou reprovado?
1. Dado um algoritmo que leia o nome e as quatro notas bimestrais de um
aluno, calcule a média aritmética das notas deste aluno.

2. Mostre o nome, a média calculada e seguinte mensagem:
• “Aprovado” se Média > = 6.0
• “Recuperação”, se 3.0 >= Média < 6.0
• “Reprovado”, se Média < 3.0 

*/

#include <iostream>

using namespace std;

int main(){
	
	//DECLARACAO DE VARIAVEIS
	double nota1, nota2, nota3, nota4, media;

	//ENTRADA DE DADOS
	cout<<"A seguir insira os valores das notas bimestrais para calculo da media anual.\n"<<endl;
	cout<<"1° Bimestre: ";
	cin>>nota1;
	cout<<"2° Bimestre: ";
	cin>>nota2;
	cout<<"3° Bimestre: ";
	cin>>nota3;
	cout<<"4° Bimestre: ";
	cin>>nota3;
	system("cls");
	
	//PROCESSAMENTO
	media=(nota1+nota2+nota3+nota4)/4;
	
	//CONDICIONAL - SAÍDA DE DADOS
	if(media<3){
		cout<<"REPROVADO!\nMedia: "<<media<<endl;
	}else if((media>=3) && (media < 6)){
		cout<<"RECUPERACAO!\nMedia: "<<media<<endl;
	}else{
		cout<<"APROVADO!\nMedia: "<<media<<endl;
	}
}
