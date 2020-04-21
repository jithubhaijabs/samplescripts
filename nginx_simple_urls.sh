apt-get install -y nginx
echo "<h1>Web Server - " $(hostname) "</h1>" | sudo tee /var/www/html/index.html
sudo mkdir -p /var/www/html/images
echo "<h1>Images: " $(hostname) "</h1>" | sudo tee /var/www/html/images/test.html
sudo mkdir -p /var/www/html/video
echo "<h1>Videos: " $(hostname) "</h1>" | sudo tee /var/www/html/video/test.html
