int x, y;

System.Console.WriteLine( "Digite dois numeros: ");
x = int.Parse(System.Console.ReadLine());
y = int.Parse(System.Console.ReadLine());

 while (x != y)
{
    if (x < y)
    {
        System.Console.WriteLine(  "Crescente ");
    }

    else
    {
        System.Console.WriteLine(("Decrescente "));
    }

     System.Console.WriteLine( "Digite outros dois numeros: ");
        x = int.Parse(System.Console.ReadLine());
        y = int.Parse(System.Console.ReadLine());
}