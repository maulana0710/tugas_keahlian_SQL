SELECT 
    tnilai.KodeMK AS KodeMK,
    tmatakuliah.NamaMataKuliah AS NamaMataKuliah,
    COUNT(tnilai.NIRM) AS JumlahMahasiswa
FROM tnilai
JOIN tmatakuliah ON tnilai.KodeMK = tmatakuliah.KodeMK
GROUP BY tnilai.KodeMK, tmatakuliah.NamaMataKuliah
ORDER BY COUNT(tnilai.NIRM) DESC
