-- Tạo database nếu chưa có
CREATE DATABASE IF NOT EXISTS school
CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;

USE school;

-- Tạo bảng nếu chưa tồn tại
CREATE TABLE IF NOT EXISTS tbl_user (
    id INT NOT NULL AUTO_INCREMENT,
    username VARCHAR(100),
    password CHAR(64),        
    email VARCHAR(100),
    address VARCHAR(100),
    PRIMARY KEY (id)
);

-- Thêm dữ liệu
INSERT INTO tbl_user (id, username, password, email, address) VALUES
(2, 'TranDucDuong', SHA2('TranDucDuong18102003@',256), 'TranDucDuong@gmail.com', 'HoChiMinhCity'),
(3, 'duong', SHA2('123456789',256), 'hi@gmail.com', 'HoChiMinhCity'),
(4, 'boi', SHA2('987654321',256), 'Boi@gmail.com', 'HoChiMinhCity'),
(5, 'Dat', SHA2('1029384756',256), 'Dat@gmail.com', 'HoChiMinhCity'),
(6, 'Huy', SHA2('0192837465',256), 'Huy@gmail.com', 'HoChiMinhCity'),
(7, 'Liem', SHA2('11002299338844775566',256), 'Liem@gmail.com', 'HoChiMinhCity')

