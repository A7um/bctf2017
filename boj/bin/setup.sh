cd /home/ctf/
mkdir /home/ctf/oj
mkdir /home/ctf/oj/sandbox
mkdir /home/ctf/oj/state
mkdir /home/ctf/oj/src
mkdir /home/ctf/oj/bin
chmod 1777 /home/ctf/oj/src
chmod 1777 /home/ctf/oj/bin
chmod 1777 /home/ctf/oj/state
chmod 1777 /home/ctf/oj/sandbox
chmod 1777 /var/www/html
mv ./sandbox /home/ctf/oj/sandbox/
mv ./scf.so /home/ctf/oj/sandbox/
mv ./cr /home/ctf/oj/sandbox/
chmod 755 /home/ctf/oj/sandbox/*
cp -r ./onlinejudge/* /var/www/html/
rm -r ./onlinejudge
mv ./onlinejudge.cgi /usr/lib/cgi-bin/onlinejudge.cgi
mv ./statequery.cgi /usr/lib/cgi-bin/statequery.cgi
ln -s /etc/apache2/mods-available/cgid.conf /etc/apache2/mods-enabled/cgid.conf
ln -s /etc/apache2/mods-available/cgid.load /etc/apache2/mods-enabled/cgid.load
ln -s /etc/apache2/mods-available/cgi.load /etc/apache2/mods-enabled/cgi.load
