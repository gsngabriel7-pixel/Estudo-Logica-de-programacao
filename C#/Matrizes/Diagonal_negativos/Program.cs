int n, cont;
System.Console.WriteLine("Digite a ordem da matriz");
n = int.Parse(Console.ReadLine());

int[,] mat = new int [n,n];

for (int i = 0; i < n; i++)
{
    for( int j = 0; j < n; j++)
    {
        System.Console.WriteLine("Elemento [" + i + ',' + j + "]: ");
        mat[i,j] = int.Parse(Console.ReadLine());
    }  
}

System.Console.WriteLine("Diagonal principal: ");
for (int i = 0; i < n; i++)
{
    System.Console.WriteLine(mat[i,i] + " ");
}
System.Console.WriteLine();

cont = 0;
for (int i = 0; i < n; i++)
{
    for( int j = 0; j < n; j++)
    {
        if (mat[i,j] < 0)
        {
            cont++;
        }
    }
}

System.Console.WriteLine("Quantidade de negativos =" + cont);