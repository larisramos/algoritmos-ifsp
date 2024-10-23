/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************
*/
#include <iostream>
#include <locale.h>

using namespace std;

int main() {
	//CARACTERES ESPECIAIS
	setlocale(LC_ALL,"Portuguese");
	
	//VARIAVEIS
    float peso;
	
	//ENTRADA DE DADOS
    cout << "Digite o peso do lutador em kg: ";
    cin >> peso;
	system("cls");

	//PROCESSAMENTO E SAIDA DE DADOS
    if (peso >= 47 && peso <= 49) {
        cout << "A categoria do lutador � mosca-ligeiro." << endl;
    } else if (peso > 49 && peso <= 52) {
        cout << "A categoria do lutador � mosca." << endl;
    } else if (peso > 52 && peso <= 56) {
        cout << "A categoria do lutador � galo." << endl;
    } else if (peso > 56 && peso <= 60) {
        cout << "A categoria do lutador � leve." << endl;
    } else if (peso > 60 && peso <= 64) {
        cout << "A categoria do lutador � m�dio-ligeiro." << endl;
    } else if (peso > 64 && peso <= 69) {
        cout << "A categoria do lutador � meio-m�dio." << endl;
    } else if (peso > 69 && peso <= 75) {
        cout << "A categoria do lutador � m�dio." << endl;
    } else if (peso > 75 && peso <= 81) {
        cout << "A categoria do lutador � meio-pesado." << endl;
    } else if (peso > 81 && peso <= 91) {
        cout << "A categoria do lutador � pesado." << endl;
    } else if (peso > 91 && peso <= 130) {
        cout << "A categoria do lutador � superpesado." << endl;
    } else {
        cout << "Peso fora da faixa!" << endl;
    }

    return 0;
}
