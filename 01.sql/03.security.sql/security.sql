CREATE USER 'teacher'@'localhost' IDENTIFIED BY 'teacher123';
GRANT SELECT ON school_db.* TO 'teacher'@'localhost';

CREATE USER 'admin_user'@'localhost' IDENTIFIED BY 'admin123';
GRANT ALL PRIVILEGES ON school_db.* TO 'admin_user'@'localhost';

FLUSH PRIVILEGES;