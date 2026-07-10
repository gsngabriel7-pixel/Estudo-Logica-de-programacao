using System.Globalization;

CultureInfo CI = CultureInfo.InvariantCulture;

int a,b,c,menor;

System.Console.WriteLine( "Primeiro valor: ");
a = int.Parse(Console.ReadLine());

System.Console.WriteLine( "Segundo valor: ");
b = int.Parse(Console.ReadLine());

System.Console.WriteLine( "Terceiro valor: ");
c = int.Parse(Console.ReadLine());

if ( a < b && a < c) {
    menor = a;
}
else if (b < c )
{
    menor = b;
}
else
{
    menor = c;

}

System.Console.WriteLine( "Menor = " + menor);