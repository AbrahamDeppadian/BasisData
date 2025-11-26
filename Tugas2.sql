MariaDB [pilong]> use basisdata;
Database changed
MariaDB [basisdata]> select*from anggota;
+------------+-----------------+------------------------+--------------+
| id_anggota | nama            | alamat                 | no_telepon   |
+------------+-----------------+------------------------+--------------+
|          1 | Rina Putri      | Jl. Merpati No. 12     | 081234567001 |
|          2 | Budi Santoso    | Jl. Kenari No. 8       | 081234567002 |
|          3 | Siti Aminah     | Jl. Melati No. 5       | 081234567003 |
|          4 | Andi Firmansyah | Jl. Cendrawasih No. 44 | 081234567004 |
|          5 | Lala Oktaviani  | Jl. Mawar No. 21       | 081234567005 |
|          6 | Dodi Prasetyo   | Jl. Sakura No. 7       | 081234567006 |
|          7 | Mira Lestari    | Jl. Cemara No. 10      | 081234567007 |
|          8 | Hendra Wijaya   | Jl. Nangka No. 19      | 081234567008 |
|          9 | Salsa Ayu       | Jl. Pisang No. 18      | 081234567009 |
|         10 | Reno Saputra    | Jl. Apel No. 3         | 081234567010 |
|         11 | Novi Rahma      | Jl. Durian No. 22      | 081234567011 |
|         12 | Vino Pradana    | Jl. Kelapa No. 1       | 081234567012 |
|         13 | Nadia Putri     | Jl. Rambutan No. 6     | 081234567013 |
|         14 | Fikri Akbar     | Jl. Mangga No. 9       | 081234567014 |
|         15 | Raihan Alif     | Jl. Jeruk No. 14       | 081234567015 |
+------------+-----------------+------------------------+--------------+
15 rows in set (0.001 sec)

MariaDB [basisdata]> select*from buku;
+---------+------------------------+----------------+--------------+------------+
| id_buku | judul                  | penulis        | tahun_terbit | kategori   |
+---------+------------------------+----------------+--------------+------------+
|       1 | Pemrograman Java Dasar | Andi Wijaya    |         2019 | Teknologi  |
|       2 | Struktur Data          | Budi Hartono   |         2020 | Teknologi  |
|       3 | Algoritma Pemrograman  | Citra Lestari  |         2018 | Teknologi  |
|       4 | Fisika Umum            | Dewi Laras     |         2015 | Sains      |
|       5 | Biologi Dasar          | Eka Putri      |         2017 | Sains      |
|       6 | Matematika Lanjut      | Fajar Nugraha  |         2021 | Sains      |
|       7 | Ekonomi Mikro          | Gilang Saputra |         2016 | Ekonomi    |
|       8 | Ekonomi Makro          | Hana Khairun   |         2019 | Ekonomi    |
|       9 | Sejarah Indonesia      | Iwan Setiawan  |         2014 | Sejarah    |
|      10 | Sejarah Dunia          | Joko Pranoto   |         2013 | Sejarah    |
|      11 | Sistem Informasi       | Kartika Dewi   |         2022 | Teknologi  |
|      12 | Basis Data             | Lukman Hakim   |         2020 | Teknologi  |
|      13 | Jaringan Komputer      | Maya Pratiwi   |         2018 | Teknologi  |
|      14 | Psikologi Dasar        | Nina Rahayu    |         2017 | Psikologi  |
|      15 | Komunikasi Efektif     | Oskar Mahendra |         2021 | Komunikasi |
+---------+------------------------+----------------+--------------+------------+
15 rows in set (0.001 sec)

MariaDB [basisdata]> select
    -> * from peminjaman;
+---------------+---------+------------+----------------+-----------------+
| id_peminjaman | id_buku | id_anggota | tanggal_pinjam | tanggal_kembali |
+---------------+---------+------------+----------------+-----------------+
|             1 |       1 |          1 | 2025-01-01     | 2025-01-05      |
|             2 |       2 |          2 | 2025-01-02     | 2025-01-06      |
|             3 |       3 |          3 | 2025-01-03     | 2025-01-07      |
|             4 |       4 |          4 | 2025-01-04     | 2025-01-08      |
|             5 |       5 |          5 | 2025-01-05     | 2025-01-09      |
|             6 |       6 |          6 | 2025-01-06     | 2025-01-10      |
|             7 |       7 |          7 | 2025-01-07     | 2025-01-11      |
|             8 |       8 |          8 | 2025-01-08     | 2025-01-12      |
|             9 |       9 |          9 | 2025-01-09     | 2025-01-13      |
|            10 |      10 |         10 | 2025-01-10     | 2025-01-14      |
|            11 |      11 |         11 | 2025-01-11     | 2025-01-15      |
|            12 |      12 |         12 | 2025-01-12     | 2025-01-16      |
|            13 |      13 |         13 | 2025-01-13     | 2025-01-17      |
|            14 |      14 |         14 | 2025-01-14     | 2025-01-18      |
|            15 |      15 |         15 | 2025-01-15     | 2025-01-19      |
+---------------+---------+------------+----------------+-----------------+
15 rows in set (0.001 sec)
