/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exerc�cio 93
� Uma m�quina executa 5 opera��es, de acordo com os c�digos abaixo:
� 1001 = Ligar, 1002 = Checagem de Funcionamento
� 1003 = Opera��o Padr�o, 1004 = Resfriamento,
� 1005 = Desligar
� De acordo com o n�mero digitado,mostre a opera��o utilizada.
� Se o n�mero digitado for diferente dos c�digos fornecidos, deve ser exibida uma mensagem de erro: �C�digo inv�lido.�

*/
#include <iostream>
#include <locale.h>

using namespace std;

int main() {
	//CARACTERES ESPECIAIS
	setlocale(LC_ALL,"Portguese");
	
	//VARIAVEIS
    int codigo;

	//ENTRADA
    cout << "Digite o c�digo da opera��o (1001 a 1005): ";
    cin >> codigo;

	//SAIDA - SWITCH CASE
    switch (codigo) {
        case 1001:
            cout << "Ligar" << endl;
            break;
        case 1002:
            cout << "Checagem de Funcionamento" << endl;
            break;
        case 1003:
            cout << "Opera��o Padr�o" << endl;
            break;
        case 1004:
            cout << "Resfriamento" << endl;
            break;
        case 1005:
            cout << "Desligar" << endl;
            break;
        default:
            cout << "C�digo inv�lido!" << endl;
    }

    return 0;
}
