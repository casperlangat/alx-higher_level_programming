-- Creates the user user_0d_1 with all privileges
CREATE USER
	IF NOT EXIST 'user_0d_1'@'localhost'
	IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES
	0N *.*
	TO 'user_0d_1'@'localhost'
	IDENTIFIED BY 'user_0d_1_pwd';
	FLUSH PRIVILEGES;
