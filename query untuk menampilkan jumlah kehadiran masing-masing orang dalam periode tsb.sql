SELECT MST_MAHASISWA.Nama, COUNT(Kehadiran.NIM) AS Jumlah_Kehadiran
FROM MST_MAHASISWA
LEFT JOIN Kehadiran ON MST_MAHASISWA.NIM = Kehadiran.NIM
WHERE Tanggal BETWEEN '2020-06-15' AND '2020-06-17'
GROUP BY MST_MAHASISWA.Nama
