#include <stdio.h>

int main() {
    int N, i;

    // Solicita ao usu�rio que insira um n�mero inteiro positivo
    printf("Digite um n�mero inteiro positivo: ");
    scanf("%d", &N);

    // Verifica se o n�mero � positivo
    if (N > 0) {
        printf("N�meros pares entre 1 e %d:\n", N);

        // La�o for para percorrer de 1 at� N
        for (i = 1; i <= N; i++) {
            // Verifica se o n�mero � par
            if (i % 2 == 0) {
                printf("%d ", i);
            }
        }
        printf("\n"); // Nova linha ap�s a exibi��o dos n�meros
    } else {
        printf("Por favor, insira um n�mero inteiro positivo.\n");
    }

    return 0;
}

