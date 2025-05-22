#include <stdio.h>

int main() {
    int numero, i;

    // Solicita ao usu�rio que insira um n�mero
    printf("Digite um n�mero inteiro: ");
    scanf("%d", &numero);

    // Exibe a tabuada do n�mero de 1 a 10
    printf("Tabuada do %d:\n", numero);
    for (i = 1; i <= 10; i++) {
        printf("%d x %d = %d\n", numero, i, numero * i);
    }

    return 0;
}

