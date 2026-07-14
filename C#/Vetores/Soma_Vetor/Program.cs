using System.Globalization;

CultureInfo CI = CultureInfo.InvariantCulture;

int n;
double soma,  media;

System.Console.WriteLine("Quantos numeros você vai digitar? ");
n = int.Parse(Console.ReadLine());

double[] vet = new double[n];

for (int i = 0; i < n; i++)
{
    System.Console.WriteLine("Digite um Numero: ");
    vet[i] = double.Parse(Console.ReadLine(), CI);
}

System.Console.WriteLine();
System.Console.WriteLine("Valores = ");
for (int i = 0; i < n; i++)
{
    Console.Write(vet[i].ToString("F2", CI) + " ");
}
System.Console.WriteLine( );

soma = 0;
for (int i = 0; i < n; i++)
{
    soma = soma + vet[i];
}
System.Console.WriteLine("Soma = " + soma.ToString("F2", CI));

media = soma / n;
System.Console.WriteLine("Media = " + media.ToString("F2",CI));