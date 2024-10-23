/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 92
• Um carro possui 5 marchas e  a marcha ré.
• Digite um número de 0 a 5,sendo 0 a marcha ré.
• De acordo com o número digitado, mostre a marcha utilizada.
• Se o número digitado estiver fora do limite entre 0 e 5,deve ser exibida uma mensagem de erro: “Marcha inválida”

*/
#include <iostream>
#include <locale.h>

using namespace std;

int main() {
	//CARACTERES ESPECIAIS
	setlocale(LC_ALL,"Portuguese");
	
	//VARIAVEIS
    int marcha;

	//ENTRADA DE DADOS
    cout << "Digite a marcha (0 para ré, 1 a 5 para as demais marchas): ";
    cin >> marcha;

	//CONDICIONAL - SWITCH CASE
    switch (marcha) {
        case 0:
            cout << "Marcha ré engatada." << endl;
            break;
        case 1:
        case 2:
        case 3:
        case 4:
        case 5:
            cout << "Marcha " << marcha << " engatada." << endl;
            break;
        default:
            cout << "Marcha inválida!" << endl;
    }

    return 0;
}
