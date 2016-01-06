<VirtualHost *:80>
    ServerName localhost
    DocumentRoot /var/www/default/htdocs
    <Directory /var/www/default/htdocs>
        DirectoryIndex index.html
        AllowOverride None
        Require all granted
    </Directory>
</VirtualHost>
