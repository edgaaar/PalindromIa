#include "Palindromia.h"

int main()
{
	static char Cadena[30];
	static char palabra[30];
    
    std::cout<<"Ingresa una frase o palabra: ";
    std::cin.getline(palabra,30);
    std::queue<char> original;
    std::stack<char> volteada;
    int j = 0;

    for(int  i = 0; palabra[i] != 0;++i){ //Bloque para quitar espacios a la cadena
        if(palabra[i] != 32){ //32 es espacio en ascii    
            Cadena[j] = palabra[i];
            original.push (Cadena[j]);
            volteada.push (Cadena[j]);
            j++;
        }
    }

    int iguales = 0;
    while(!original.empty() && iguales == 0)
    {
        if (original.front() == volteada.top())
        {
            original.pop();
            volteada.pop();
        }
        else{
            iguales++;
        }

    }
    if (iguales == 0)
    {
        cout << "Palíndromo! :)"<< endl;
    }
    else{
        cout << "No es palíndromo :("<< endl;
    }
	return 0;
}