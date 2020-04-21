apt-get install -y nginx
server=$(hostname)
sudo cp /var/www/html/index.nginx-debian.html /var/www/html/index.html
sudo sed -i "s/Welcome to nginx/Web Server: $server/g" /var/www/html/index.html
sudo mkdir -p /var/www/html/images
echo "<h1>Images URL: " $(hostname) "</h1>" | sudo tee /var/www/html/images/test.html
sudo mkdir -p /var/www/html/video
echo "<h1>Videos URL: " $(hostname) "</h1>" | sudo tee /var/www/html/video/test.html
