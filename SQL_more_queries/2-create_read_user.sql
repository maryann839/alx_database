-- Creation of datababe hbtn_0d_2 and user_0d_2.
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

CREATE USER 
    IF NOT EXISTS 'user_0d_2'@'localhost'
    IDENTIFIED BY 'user_0d_2_pwd';

GRANT SELECT
   ON hbtn_0d_2.*
   TO 'user_0d_2'@'localhost';

FLUSH PRIVILEGES

















-- Replace 'your_password_here' with the actual password you want to set
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- Replace 'your_password_here' with the actual password you want to set
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- Grant SELECT privilege to the user on the database hbtn_0d_2
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';

-- Flush privileges to apply changes
FLUSH PRIVILEGES;
