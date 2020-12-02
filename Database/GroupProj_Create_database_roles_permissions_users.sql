CREATE ROLE database_administrator; 

CREATE USER 'GlobalProj_admin'@'localhost' IDENTIFIED BY 'pA$sw0rD'; 

GRANT SELECT, INSERT, UPDATE, DELETE ON globalproj.* TO database_administrator; 

GRANT database_administrator TO 'GlobalProj_admin'@'localhost'; 

CREATE ROLE end_user; 

CREATE USER 'GlobalProj_user'@'localhost' IDENTIFIED BY 'pA$sw0rD'; 

GRANT end_user TO 'GlobalProj_user'@'localhost'; 

GRANT SELECT, INSERT, UPDATE ON globalproj.* TO end_user; 

CREATE ROLE client; 

CREATE USER 'GlobalProj_client'@'localhost' IDENTIFIED BY 'pA$sw0rD'; 

GRANT client TO 'GlobalProj_client'@'localhost'; 

GRANT SELECT ON globalproj.* TO client; 

CREATE ROLE testing; 

CREATE USER 'GlobalProj_testing'@'localhost' IDENTIFIED BY 'pA$sw0rD'; 

GRANT SELECT, UPDATE ON globalproj.* TO testing; 

GRANT testing TO 'GlobalProj_testing'@'localhost'; 