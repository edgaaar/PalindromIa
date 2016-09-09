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

    for(int  i = 0; palabra[i] != 0;++i){
        if(palabra[i] != 32){ //32 es espacio en ascii    
            Cadena[j] = palabra[i];
            original.push (Cadena[j]);
            j++;
        }
    }
    cout<<Cadena<<endl;
    while(!original.empty())
    {
        cout << original.front()<< endl;
        volteada.push(original.front());
        original.pop();
        
    }

    while(!volteada.empty())
    {
        cout << volteada.top()<< endl;
        volteada.pop();
    }
    
	return 0;
}