/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************
Exerc�cio 85
� Fa�a um algoritmo para ler uma string que � um c�digo de usu�rio(login).
� Caso este c�digo de login seja diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem�Usu�rio inv�lido!�.
� Caso o C�digo seja correto,deve ser lido outro valor que � a senha. Se esta senha estiver incorreta (a certa � 9999)deve ser mostrada a mensagem �senha incorreta�.
Caso a senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
 
*/
#include <iostream>
#include <locale.h>
#include <string>

using namespace std;

int main(){
	//DEFINE CARACTERES PARA PORTUGU�S
	setlocale(LC_ALL,"Portuguese");
	
	//DECLARA��O DE VARIAV�IS
	string login, senha;
	
	//ENTRADA DE DADOS
	cout<<"Login: ";
	cin>>login;
	
	//CONDICIONAL - PROCESSAMENTO - SA�DA DE DADOS
	if(login!="1234"){
		cout<<"Usu�rio inv�lido!"<<endl;
	} else{
		cout<<"Senha: ";
		cin>>senha;
		
		if(senha!="9999"){
			cout<<"Senha incorreta."<<endl;
		} else {
			cout<<"Acesso permitido."<<endl;
		}
	}
}
