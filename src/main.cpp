#include "Palindromia.h"

int main()
{
	static char Cadena[30];
	static char palabra[30];
    
    std::cout<<"Ingresa una frase o palabra: ";
    std::cin.getline(palabra,30);

    int j = 0;

    for(int  i = 0; palabra[i] != 0;++i){
        if(palabra[i] != 32){ //32 es espacio en ascii    
            Cadena[j] = palabra[i];
            j++;
        }
    }
    cout<<Cadena<<endl;
    
	return 0;
}