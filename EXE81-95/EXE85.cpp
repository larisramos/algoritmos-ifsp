/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************
Exercício 85
• Faça um algoritmo para ler uma string que é um código de usuário(login).
• Caso este código de login seja diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem‘Usuário inválido!’.
• Caso o Código seja correto,deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa é 9999)deve ser mostrada a mensagem ‘senha incorreta’.
Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
 
*/
#include <iostream>
#include <locale.h>
#include <string>

using namespace std;

int main(){
	//DEFINE CARACTERES PARA PORTUGUÊS
	setlocale(LC_ALL,"Portuguese");
	
	//DECLARAÇÃO DE VARIAVÉIS
	string login, senha;
	
	//ENTRADA DE DADOS
	cout<<"Login: ";
	cin>>login;
	
	//CONDICIONAL - PROCESSAMENTO - SAÍDA DE DADOS
	if(login!="1234"){
		cout<<"Usuário inválido!"<<endl;
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
