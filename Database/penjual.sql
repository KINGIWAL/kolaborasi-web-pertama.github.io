CREATE TABLE `penjual` (
    `id` int NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
    `Nama` varchar(50) NOT NULL,
    `Email` varchar(50) NOT NULL,
    `Nomor` varchar(20) NOT NULL,
    `Password` varchar(255) NOT NULL,
    `Alamat` varchar(255) NOT NULL,
    `Toko` varchar(55) DEFAULT NULL,
    `Kota` varchar(55) NOT NULL,
    `Photo_profil` varchar(255) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 7 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci