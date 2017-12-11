echo "***************************"
echo " "
echo "Greetings"
echo " "
echo "***************************"
setxkbmap fi
sudo apt-get update
sudo apt-get -y install git puppet

git clone https://github.com/Irmagma/daw.git


sudo puppet apply --modulepath ~/daw/puppet/modules/ -e 'class {"daw":}'

cd

echo "***************************"
echo " "
echo "Done"
echo " "
echo "***************************"
