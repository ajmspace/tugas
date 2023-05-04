using System;

namespace ProgramMenghitungPotensiPendapatan
{
    internal class Program
    {
        static void Main(string[] args)
        {
            // Hitung jumlah pasang anting dari setiap jenis anting
            int jumlahAntingRuby = (int)Math.Floor(5.0 / 2.0);
            int jumlahAntingTopaz = (int)Math.Floor(3.0 / 2.0);
            int jumlahAntingPermata = 1;

            // Hitung total harga jual dari setiap pasang anting
            int hargaJualRuby = jumlahAntingRuby * 1000000 * 2;
            int hargaJualTopaz = jumlahAntingTopaz * 1250000;
            int hargaJualPermata = jumlahAntingPermata * 3000000;

            // Jumlahkan total harga jual dari semua pasang anting
            int totalHargaJual = hargaJualRuby + hargaJualTopaz + hargaJualPermata;

            // Tampilkan hasil
            Console.WriteLine("Potensi pendapatan maksimum dari toko KawanLamaJewel adalah sebesar Rp " + totalHargaJual);
        }

    }
}

