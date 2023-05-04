using System;

namespace BentukKata
{
    internal class Program
    {
        static void Main(string[] args)
        {
            string str = "USOMAANAPAIUMASYDNIP";
            int jumlah_kata = HitungKataSiapa(str);
            Console.WriteLine("Jumlah kata SIAPA yang dapat dibentuk: {0}", jumlah_kata);
        }

        static int HitungKataSiapa(string str)
        {
            int jumlah_kata = 0;
            for (int i = 0; i < str.Length; i++)
            {
                if (str[i] == 'S')
                {
                    int i_i = str.IndexOf('I', i + 1);
                    if (i_i != -1)
                    {
                        int i_a = str.IndexOf('A', i_i + 1);
                        if (i_a != -1)
                        {
                            int i_p = str.IndexOf('P', i_a + 1);
                            if (i_p != -1)
                            {
                                jumlah_kata++;
                                i = i_p;
                            }
                        }
                    }
                }
            }
            return jumlah_kata;
        }
    }
}
