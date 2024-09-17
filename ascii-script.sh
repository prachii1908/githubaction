#/bin/sh
sudo apt-get install cowsay -y
cowsay -f cow "Run for cover, I am a COW...AHMMBHEE" >> cow.txt
grep -i "cow" cow.txt
cat cow.txt
ls -ltra