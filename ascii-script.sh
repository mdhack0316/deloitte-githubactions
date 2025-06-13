# INstallation of cowsay
sudo apt-get install cowsay -y

#Run the commands
cowsay -f dragon  "Dragon is Here please run for your safety"  >> dragon.txt

#read the file called dragon.txt
cat  dragon.txt

#grep dragon word
grep -i dragon   dragon.txt 