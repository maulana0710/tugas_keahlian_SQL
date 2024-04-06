SELECT 
    tnilai.NIRM AS nilai_NIRM, 
    tnilai.KodeMK AS nilai_KodeMK, 
    tnilai.grade AS nilai_grade,
    tmatakuliah.NamaMataKuliah AS NamaMataKuliah,
    tmatakuliah.Pengajar AS Pengajar,
    tmahasiswa.NamaMahasiswa AS NamaMahasiswa,
    tmahasiswa.TglLahir AS TglLahir
FROM tnilai
JOIN tmahasiswa ON tnilai.NIRM = tmahasiswa.NIRM
JOIN tmatakuliah ON tnilai.KodeMK = tmatakuliah.KodeMK;
