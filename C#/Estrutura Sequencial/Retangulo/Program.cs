using System.Globalization;

CultureInfo CI = CultureInfo.InvariantCulture;

double largura, altura, area, perimetro, diagonal;

Console.Write("Base do retangulo: ");
largura = double.Parse(Console.ReadLine(), CI);

Console.Write("Altura do retangulo: ");
altura = double.Parse(Console.ReadLine(), CI);

area = largura * altura;
perimetro = 2 * largura + 2 * altura;
diagonal = Math.Sqrt(largura * largura + altura * altura);

Console.WriteLine("Area = " + area.ToString("F4",CI ));
Console.WriteLine("Perimetro = " + perimetro.ToString("F4",CI ));
Console.WriteLine("diagonal = " + diagonal.ToString("F4",CI ));