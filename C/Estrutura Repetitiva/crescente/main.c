#include <stdio.h>
#include <stdlib.h>

int main()
{
    int X, Y;

    printf("Digite dois numero:\n");
    scanf("%d", &X);
    scanf("%d", &Y);

    while (X != Y) {
        if (X < Y) {
            printf("Crescente\n");
        }
        else {
            printf("Decrescente\n");
        }
    printf("Digite outros dois numero:\n");
    scanf("%d", &X);
    scanf("%d", &Y);
    }
}
