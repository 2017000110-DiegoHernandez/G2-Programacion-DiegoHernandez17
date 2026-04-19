internal class Program
{
    private static void Main(string[] args)
    {
        double sen, cos, tan, ang, fun;
        double rad;
        Console.WriteLine("FUNCIONES TRIGONOMÉTRICAS");
        Console.WriteLine("+++++++++++++++++++++++++");
        Console.WriteLine("1. SENO");
        Console.WriteLine("2. COSENO");
        Console.WriteLine("3.TANGENTE");
        Console.WriteLine("+++++++++++++++++++++++++");
        Console.WriteLine("Ingrese su ángulo: ");
        ang = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Ingrese la función que desea usar: ");
        fun = Convert.ToInt32(Console.ReadLine());

        rad = ang * (3.14159 / 180);

        switch (fun)
        {
            case 1:
                sen = Math.Sin(rad);
                Console.WriteLine(sen);
                break;
            case 2:
                cos = Math.Cos(rad);
                Console.WriteLine(cos);
                break;
            case 3:
                tan = Math.Tan(rad);
                Console.WriteLine(tan);
                break;
        }




    }
}