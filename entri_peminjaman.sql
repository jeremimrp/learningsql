-- Membuat tabel baru bernama peminjaman
CREATE TABLE perpustakaan.peminjaman(
    no_peminjaman VARCHAR(255) NOT NULL,
    nama_peminjam VARCHAR(255) NOT NULL,
    id_buku VARCHAR(225) NOT NULL,
    jumlah_buku INT NOT NULL,
    tgl_pinjam DATE NOT NULL,
    tgl_ekspektasi_kembali DATE NULL,
    tgl_actual_kembali DATE NOT NULL,
    PRIMARY KEY (no_peminjaman),
    --menetapkan id_buku sebagai foreign key
    FOREIGN KEY (id_buku) REFERENCES perpustakaan.buku(id_buku)
);
-- Melihat informasi field pada tabel
-- Memastikan apakah tabel telah ada
DESC perpustakaan.peminjaman;