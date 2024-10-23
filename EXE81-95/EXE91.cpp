/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exerc�cio 91 �Tri�ngulo ?
1. Elaborar um algoritmo que leia 3 valores quaisquer para a,b,c, que representam os lados de um triangulo.
2. Os valores lidos devem ser obrigatoriamente positivos.
3. Verifique se eles formam ou n�o um tri�ngulo. Informar isto atrav�s de uma mensagem. Ex: �N�o formam um triangulo�
4. Caso os valores formem um tri�ngulo, identificar qual � o tipo de triangulo formado: equil�tero, is�sceles ou escaleno.
5.Obs importante: Para construir um tri�ngulo � necess�rio que a medida de qualquer um dos lados seja menor que a soma das medidas dos outros dois.

*/
#include <iostream>
#include <locale.h>

using namespace std;

int main() {
	setlocale(LC_ALL,"Portuguese");
	
	//DECLARA��O DE VARIVAVEIS
    float a, b, c;

	//ENTRADA DE DADOS
    cout << "Digite os tr�s lados do tri�ngulo: ";
    cin >> a >> b >> c;

    //CONDICIONAIS - SA�DA
    if (a > 0 && b > 0 && c > 0 && a + b > c && a + c > b && b + c > a) {
        
        if (a == b && b == c) {
            cout << "� um tri�ngulo equil�tero." << endl;
        } else if (a == b || b == c || a == c) {
            cout << "� um tri�ngulo is�sceles." << endl;
        } else {
            cout << "� um tri�ngulo escaleno." << endl;
        }
    } else {
        cout << "N�o formam um tri�ngulo." << endl;
    }

    return 0;
}
