CREATE USER 'monitor'@'%' IDENTIFIED BY 'monitorpassword';
 	GRANT SELECT on sys.* to 'monitor'@'%';
 	FLUSH PRIVILEGES;

 	CREATE USER 'camppkmbkuser'@'%' IDENTIFIED BY 'camppkmbkpassword';
 	GRANT ALL PRIVILEGES on camppkmbk.* to 'camppkmbkuser'@'%';
 	FLUSH PRIVILEGES;