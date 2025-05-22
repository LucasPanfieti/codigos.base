#include <stdio.h>

int main() {
    float num1, num2, resultado;
    char operacao;

    // Solicita ao usu�rio os dois n�meros
    printf("Digite o primeiro n�mero: ");
    scanf("%f", &num1);
    printf("Digite o segundo n�mero: ");
    scanf("%f", &num2);

    printf("Escolha a opera��o (+, -, *, /): ");
    scanf(" %c", &operacao); // O espa�o antes do %c � para ignorar qualquer caractere em branco

    // Estrutura de decis�o
    if (operacao == '+') {
        resultado = num1 + num2;
        printf("Resultado: %.2f + %.2f = %.2f\n", num1, num2, resultado);
    } else if (operacao == '-') {
        resultado = num1 - num2;
        printf("Resultado: %.2f - %.2f = %.2f\n", num1, num2, resultado);
    } else if (operacao == '*') {
        resultado = num1 * num2;
        printf("Resultado: %.2f * %.2f = %.2f\n", num1, num2, resultado);
    } else if (operacao == '/') {
        // Verifica��o para divis�o por zero
        if (num2 != 0) {
            resultado = num1 / num2;
            printf("Resultado: %.2f / %.2f = %.2f\n", num1, num2, resultado);
        } else {
            printf("Erro: Divis�o por zero n�o � permitida.\n");
        }
    } else {
        // Caso o usu�rio insira uma opera��o inv�lida
        printf("Opera��o inv�lida!\n");
    }

    return 0;
}

