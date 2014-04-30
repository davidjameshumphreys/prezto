H=/home/david/
Z=${H}.zprezto/

for i in zlogin zlogout zpreztorc zprofile zshenv zshrc; do
    ln -s "${Z}runcoms/${i}" "${H}.${i}"
done
