
CREATE TABLE User(
    ID   INT NOT NULL AUTO_INCREMENT,
    NAME VARCHAR(20) NOT NULL,
    SURNAME VARCHAR(20) NOT NULL,
    DATEOFBIRTH  VARCHAR(20) NOT NULL,
    EMAIL VARCHAR(40) NOT NULL,
    USERNAME VARCHAR(20) NOT NULL,
    PASSWORD VARCHAR(30) NOT NULL,
    CONFIRMED_PASSWORD VARCHAR(30) NOT NULL,
    PRIMARY KEY (ID)
);