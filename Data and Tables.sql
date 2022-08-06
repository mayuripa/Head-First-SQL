CREATE DATABASE gregs_list;
USE gregs_list;
CREATE TABLE my_contacts(last_name varchar(30) NOT NULL ,
                         first_name varchar(30) NOT NULL,
                         email varchar(30) NOT NULL,
                         gender char(1) NOT NULL,
                         profession varchar(30) NOT NULL,
                         birthdate date NOT NULL,
                         location varchar(30) NOT NULL,
                         status varchar(30) NOT NULL,
                         interest varchar(30) NOT NULL,
                         seeking varchar(100) NOT NULL);
DESC my_contacts;
INSERT INTO my_contacts(last_name,first_name,email,gender,profession,birthdate,location,status,interest,seeking) 
            VALUES('Awati','Mayuri','mayuriawati1999@gmail.com','F','Data Analyst','1999-09-14','Athani','Single','Horse Riding','Job');
SELECT * FROM my_contacts;
INSERT INTO my_contacts VALUES('Vernekar','Manuja','manujavernekar1999@gmail.com','F','DevOps','1999-01-17','Belgaum','Single','Reading','BoyFriend');
SELECT * FROM my_contacts;
