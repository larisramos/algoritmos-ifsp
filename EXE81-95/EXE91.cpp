/*
Autor: Larissa Ramos
Data: 21/10/2024
GitHub: https://github.com/larisramos
LinkedIn: https://www.linkedin.com/in/lariramos/
**************************************************************************************************************

Exercício 91 –Triângulo ?
1. Elaborar um algoritmo que leia 3 valores quaisquer para a,b,c, que representam os lados de um triangulo.
2. Os valores lidos devem ser obrigatoriamente positivos.
3. Verifique se eles formam ou não um triângulo. Informar isto através de uma mensagem. Ex: “Não formam um triangulo”
4. Caso os valores formem um triângulo, identificar qual é o tipo de triangulo formado: equilátero, isósceles ou escaleno.
5.Obs importante: Para construir um triângulo é necessário que a medida de qualquer um dos lados seja menor que a soma das medidas dos outros dois.

*/
#include <iostream>
#include <locale.h>

using namespace std;

int main() {
	setlocale(LC_ALL,"Portuguese");
	
	//DECLARAÇÃO DE VARIVAVEIS
    float a, b, c;

	//ENTRADA DE DADOS
    cout << "Digite os três lados do triângulo: ";
    cin >> a >> b >> c;

    //CONDICIONAIS - SAÍDA
    if (a > 0 && b > 0 && c > 0 && a + b > c && a + c > b && b + c > a) {
        
        if (a == b && b == c) {
            cout << "É um triângulo equilátero." << endl;
        } else if (a == b || b == c || a == c) {
            cout << "É um triângulo isósceles." << endl;
        } else {
            cout << "É um triângulo escaleno." << endl;
        }
    } else {
        cout << "Não formam um triângulo." << endl;
    }

    return 0;
}
