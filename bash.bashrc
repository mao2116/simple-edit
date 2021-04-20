echo
echo
cd $PREFIX/etc
bash loding.sh
echo
echo ""
clear
cd $PREFIX/etc
xp=$(cat mao.txt)
figlet -f slant   'WELCOME' |lolcat
figlet -f slant   " HOME" |lolcat
x="-----------------------🅵🆄🅲🅺-----------------------"
echo $x |lolcat
while true
do
read -sp "Password :" pass
  if [[ $xp == $pass ]]
  then
  echo
    figlet -f slant "HOME" |lolcat
    figlet -f slant "Ready" |lolcat
    sleep 1.0
    break
  else
  echo "Fucker :"
  fi
done
clear
clear

echo
echo "
   < ━━━━━━━━━ [★] T E R M U X [★] ━━━━━━━━━━━━ >  " |lolcat
echo
    echo "  Welcome To My CyBer World##!!" |lolcat
 
figlet  -f slant '    THBD' |lolcat

echo "
             "FIND YOUR OWN PATH"
        "F🖕ck Your Attitude😏😎😏,,!#"
   < ━━━━━━━━━━━ [★].THBD.[★] ━━━━━━━━━━━━ > " |lolcat
python /data/data/com.termux/files/usr/etc/wlc.py
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi

#PS1='\033[1;31mTHBD~#'

PS1='\[\e[1;34m┌──\a─T─I─M─E─\a──┐\033[1;34m\a┌──\a─D─A─T─E─\a───>\033[1;34m
\a┌─[\033[1;93m \@\033[1;34m ]──[\033[1;93m \d\033[1;34m ]\033[1;34m
\a├─[\033[1;32m\w\033[1;34m]\033[1;34m
\[\e[34m\]└─>\[\e[35m\]THBD\[\e[34m\][~]:#\[\e[1;32m\] '
echo -e '\e[6 q'
