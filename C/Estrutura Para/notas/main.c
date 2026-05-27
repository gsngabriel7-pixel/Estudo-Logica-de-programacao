#include <stdio.h>
#include <stdlib.h>

int main()
{
    double nota1,nota2,NotaF;

    printf("Digite a primeira nota: ");
    scanf("%lf",&nota1);

    printf("Digite a segunda nota: ");
    scanf("%lf",&nota2);

    NotaF = nota1+nota2;
    printf("Nota Final = %.1lf\n",NotaF);

    if (NotaF < 60.0) {
        printf("Reprovado\n");
    }


}
