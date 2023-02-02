-- Membuat Database dengan nama bimbel
CREATE DATABASE bimbel;
-- Membuat tabel dengan nama siswa
CREATE TABLE bimbel.siswa(
    id_siswa VARCHAR(255) NOT NULL,
    nama_siswa VARCHAR(255) NOT NULL,
    alamat_siswa VARCHAR(255) NULL,
    tanggal_lahir_siswa DATE NULL,
    kelas_siswa INT NOT NULL,
    sekolah_siswa VARCHAR(255) NULL
);
-- Input nilai pada tabel, dengan memperhatikan setiap field
INSERT INTO bimbel.siswa(
    id_siswa,
    nama_siswa,
    alamat_siswa,
    tanggal_lahir_siswa,
    kelas_siswa,
    sekolah_siswa
)
VALUES (
    'A0000000001',
    'Rizka',
    'Jalan Pegangsaan No. 800 Jakarta',
    '2004-10-10',
    '12',
    'SMA Negeri 1 Jakarta'
),
(
    'A0000000002',
    'Nandang',
    'Jalan Nasional No. 900 Penajam Paser Utara, Kalimantan Timur',
    NULL,
    '11',
    'SMA Negeri 1 Penajam Paser Utara'
),
(
    'A0000000003',
    'Sekarani',
    'Perumahan Mekar Indah No. 55 Jakarta Selatan',
    '2004-12-02',
    '12',
    NULL
),
(
    'A0000000004',
    'Abdul Hairi',
    'Gang Melati Timur No. 101 Aceh Timur',
    '2004-03-25',
    '12',
    'SMA Negeri 12 Aceh'
);

SELECT * 
FROM bimbel.siswa;