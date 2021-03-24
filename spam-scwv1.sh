clear
blue='\033[34;1m' 
green='\033[32;1m' 
purple='\033[35;1m' 
cyan='\033[36;1m' 
red='\033[31;1m' 
white='\033[37;1m' 
yellow='\033[33;1m'
echo
echo
echo
toilet -f big -F gay WELCOME
echo
echo
sleep 3
echo
echo
echo
echo $yellow"Selamat Datang"
echo $blue"Silahkan Pilih Tools Nya"
echo
echo
echo
echo $cyan"1.)Spam Whatsapp by Inject-ID"
echo
echo $red"2.)Spam Call by ridwanszz15"
echo
echo $blue"3.)Spam Sms by Inject-ID"
echo
echo $red"0.)Keluar"
echo
echo $white
read -p "Pilih Nomor Berapa : " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
figlet Proses | lolcat
echo
echo
echo $white"passwordnya" $red"like" $white"huruf kecil semua"
sleep 3
git clone https://github.com/Inject-ID/spam-whatsapp
sleep 2
cd spam-whatsapp
sleep 2
pip2 install requests
bash spam-wa.sh
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
echo
echo
figlet Proses | lolcat
echo
echo
echo
git clone https://github.com/ridwanszz15/spamcallsms
sleep 2
cd spamcallsms
sleep 2
pip2 install requests
sleep 2
python2 main.py
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
echo
echo
figlet Proses | lolcat
echo
echo $white"Passwordnya" $red"subscribe" $white"huruf kecil semua"
echo
git clone https://github.com/Inject-ID/spam-sms
sleep 2
cd spam-sms
sleep 2
pip2 install requests
sleep 2
bash spam.sh
fi

if [ $bro = 0 ] || [ $bro = 0 ]
then
toilet -f big -F gay BYE
echo
echo $white"terimakasih telah menggunakan script ini"
echo
sleep 3
exit
