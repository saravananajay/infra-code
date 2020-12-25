echo "---STRING parameter-----"

sudo useradd -d /home/$username -m $username

echo "----Choice Parameter----"

sudo useradd $username3 -d /home/$username3 -m $username3

id $username3
