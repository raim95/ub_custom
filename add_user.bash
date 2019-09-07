read -p "Введите имя пользователя: " username
sudo useradd -m -s /bin/bash $username
echo "Введите пароль: "
sudo passwd $username