DESC perpustakaan.buku;

INSERT INTO perpustakaan.buku (
    id_buku, judul_buku, nama_penulis, jumlah, lokasi
)
VALUES (
    'RMN3421',
    'Huruf Pemersatu',
    'Jeremi Marpaung',
    10,
    'B10'
),
(
    'SCN2345',
    'How Glitch?',
    'Kevin Maruko',
    20,
    'A11'
);
SELECT *
FROM perpustakaan.buku;