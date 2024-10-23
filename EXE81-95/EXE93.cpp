/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 93
• Uma máquina executa 5 operações, de acordo com os códigos abaixo:
• 1001 = Ligar, 1002 = Checagem de Funcionamento
• 1003 = Operação Padrão, 1004 = Resfriamento,
• 1005 = Desligar
• De acordo com o número digitado,mostre a operação utilizada.
• Se o número digitado for diferente dos códigos fornecidos, deve ser exibida uma mensagem de erro: “Código inválido.”

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
    cout << "Digite o código da operação (1001 a 1005): ";
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
            cout << "Operação Padrão" << endl;
            break;
        case 1004:
            cout << "Resfriamento" << endl;
            break;
        case 1005:
            cout << "Desligar" << endl;
            break;
        default:
            cout << "Código inválido!" << endl;
    }

    return 0;
}
