
#!/data/data/com.termux/files/usr/bin/bash
#thanks for lokesh pandey
pkg install figlet
figlet Raja
mv metasloit.sh $HOME
apt install pv -y
pkg install ruby -y
gem install lolcat
	clear
	echo " "
	echo " "
	echo "    Author          :  Raja "
	sleep 1
	echo " "
	echo "    My WhatsApp :  7602955476"
	echo " "
	sleep 1
	echo "  Guys just be supporting me and motivating " | lolcat
 	echo "  me for more new tools and much more things " | lolcat
	echo " "
	echo " "
	echo "		           - Thanks all guys" | lolcat
	echo "
	echo " "
	sleep 1
	echo " "
        sleep 1
	echo -n " press enter to continue......." | lolcat
	read FA

pkg install sl
sl

apt install -y autoconf bison clang coreutils axel curl findutils git apr apr-util libffi-dev libgmp-dev libpcap-dev postgresql-dev readline-dev libsqlite-dev openssl-dev libtool libxml2-dev libxslt-dev ncurses-dev pkg-config wget make ruby-dev libgrpc-dev termux-tools ncurses-utils ncurses unzip zip tar postgresql termux-elf-cleaner

echo "=======================================" | pv -qL 20

apt update && apt upgrade
echo " [ + ] Download & Extract....... " |  pv -qL 20

find $HOME -name "*.16.tar.gz" -type f


echo " "
echo " "
	           - Thanks all guyecho " "echo " "s" | lolc
cd $HOME
axel --alternate https://github.com/rapid7/metasploit-framework/archive/4.16.16.tar.gz
tar -xf $HOME/metasploit-framework-4.16.16.tar.gz
mv $HOME/metasploit-framework-4.16.16 $HOME/metasploit-framework
rm $HOME/metasploit-framework-4.16.16.tar.gz
cd $HOME/metasploit-framework
sed '/rbnacl/d' -i Gemfile.lock
sed '/rbnacl/d' -i metasploit-framework.gemspec
gem install bundler
sed 's|nokogiri (1.*)|nokogiri (1.8.0)|g' -i Gemfile.lock
ln -sf $PREFIX/include/libxml2/libxml $PREFIX/include/

gem install nokogiri -v 1.8.0 -- --use-system-libraries
 
#sed 's|grpc (.*|grpc (1.4.1)|g' -i $HOME/metasploit-framework/Gemfile.lock


cd $HOME/metasploit-framework
bundle install -j5
$PREFIX/bin/find -type f -executable -exec termux-fix-shebang \{\} \;
rm ./modules/auxiliary/gather/http_pdf_authors.rb
if [ -e $PREFIX/bin/msfconsole ];then
	rm $PREFIX/bin/msfconsole
fi
if [ -e $PREFIX/bin/msfvenom ];then
	rm $PREFIX/bin/msfvenom
fi
ln -sf $HOME/metasploit-framework/msfconsole /data/data/com.termux/files/usr/bin/
ln -sf $HOME/metasploit-framework/msfvenom /data/data/com.termux/files/usr/bin/
termux-elf-cleaner /data/data/com.termux/files/usr/lib/ruby/gems/2.4.0/gems/pg-0.20.0/lib/pg_ext.so
clear
figlet Raja
echo " [ $ ] Creating database "
echo " "
echo -n " [ Loading"
echo "---------------------------------]" | pv qL 20
echo " "
cd $HOME/metasploit-framework/config
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/database.yml

mkdir -p $PREFIX/var/lib/postgresql
initdb $PREFIX/var/lib/postgresql

pg_ctl -D $PREFIX/var/lib/postgresql start
createuser msf
createdb msf_database
gem install bundler
clear
echo " 
echo " 
echo " 
sl
echo " 
sleep 1
echo "                  
echo " 
echo " 
echo "                                
echo " 
echo " "
figlet Metasploit
echo " [ $ ] Now you can run metasploit by using " | pv -qL 20
echo -n "       the commond => " | pv -qL 20
echo "msfconsole" | lolcat | pv -qL 10
