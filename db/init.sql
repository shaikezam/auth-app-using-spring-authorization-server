create DATABASE auth_service;
create DATABASE resource_service;

GRANT ALL PRIVILEGES ON `auth_service`.* TO 'admin'@'%';
GRANT ALL PRIVILEGES ON `resource_service`.* TO 'admin'@'%';