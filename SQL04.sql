SELECT
    tnilai.KodeMK AS KodeMK,
    tmatakuliah.NamaMataKuliah AS NamaMataKuliah,
    AVG(tnilai.grade) AS RataRataNilai
FROM
    tnilai
JOIN
    tmatakuliah ON tnilai.KodeMK = tmatakuliah.KodeMK
GROUP BY
    tnilai.KodeMK,
    tmatakuliah.NamaMataKuliah;
