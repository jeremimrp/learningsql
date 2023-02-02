DESC perpustakaan.peminjaman;

INSERT INTO perpustakaan.peminjaman(
    no_peminjaman,
    nama_peminjam,
    id_buku,
    jumlah_buku,
    tgl_pinjam,
    tgl_ekspektasi_kembali,
    tgl_actual_kembali
)
VALUES(
    'PRS0001',
    'Claudia Feronika',
    'RMN3421',
    1,
    '2023-01-22',
    '2023-01-29',
    '2023-01-25'
),
(
    'PRS0002',
    'Christina Ruth',
    'SCN2345',
    2,
    '2023-01-12',
    '2023-01-19',
    '2023-01-19'
);

SELECT *
FROM perpustakaan.peminjaman;