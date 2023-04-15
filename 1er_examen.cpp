#include <iostream>
using namespace std;

int main() {
    float bonificacion = 2400;
    float inaceptable = 0;
    float aceptable = 0.4;
    float meritorio = 0.6;
    float puntaje;

    cout << "Introduce tu puntuacion: ";
    cin >> puntaje;

    string nivel;
    if (puntaje == inaceptable) {
        nivel = "Inaceptable";
    } else if (puntaje == aceptable) {
        nivel = "Aceptable";
    } else if (puntaje >= meritorio) {
        nivel = "Meritorio";
    } else {
        nivel = "";
    }


    if (nivel != "") {
        cout << "Tu nivel de rendimiento es " << nivel << endl;
        cout << "Te corresponde cobrar " << puntaje * bonificacion << "$" << endl;
    } else {
        cout << "Esta puntuacion no existe" << endl;
    }

    return 0;
}
