SELECT 
   MST_MAHASISWA.Nim
   ,MST_MAHASISWA.Nama
   ,Kehadiran.Tanggal
FROM MST_MAHASISWA
INNER JOIN Kehadiran ON MST_MAHASISWA.NIM = Kehadiran.NIM
WHERE Tanggal IN ('2020-06-15', '2020-06-17')

