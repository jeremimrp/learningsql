-- Membuat Database baru bernama perpustakaan
CREATE DATABASE perpustakaan;
-- Membuat tabel baru bernama buku
CREATE TABLE perpustakaan.buku (
    id_buku VARCHAR(255) NOT NULL,
    judul_buku VARCHAR(255) NOT NULL,
    nama_penulis VARCHAR(255) NOT NULL,
    jumlah INT NOT NULL,
    PRIMARY KEY (id_buku)
);
-- Menambah kolom baru pada tabel 'buku', yaitu lokasi
ALTER TABLE perpustakaan.buku
ADD lokasi VARCHAR(255) NOT NULL;
-- Melihat informasi field pada tabel
-- Memastikan apakah tabel telah ada
DESC perpustakaan.buku;