#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dog "Run for cover, I am a DOG...BARK" >> dog.txt
grep -i "dog" dog.txt
cat dog.txt
ls -ltra