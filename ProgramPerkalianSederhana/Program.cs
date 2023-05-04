using System;

namespace ProgramPerkalianSederhana
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int j = 5;
            int k = 4;
            int hasilPerkalian = perkalianSederhana(j, k);
            Console.WriteLine("Hasil perkalian {0} dengan {1} adalah {2}", j, k, hasilPerkalian);

        }

        static int perkalianSederhana(int j, int k)
        {
            int hasil = 0;
            while (j > 0)
            {
                hasil += k;
                j--;
            }
            return hasil;
        }

    }
}
