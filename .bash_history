cd mano/
ls -lr
cd ..
cd chandu/
ls -lrt
vi inventory
ls-lrt
ls -lr
cd rajesh/
;s
ls
ls -ltr
cd azhar
ls
vi inventory
ansible windows -i inventory -m win_ping
more inventory
vi inventory
ansible windows -i inventory -m win_ping
more inventory
vi inventory
ansible windows -i inventory -m win_ping
more inventory
ping 65.0.127.255
ansible -h
ansible -a help
ansible -a -help
ansible -help -a
ansible -help 
ansible -a
ansible --args
ansible windows -i inventory -m win_file -a "path=C:\HPE\Azhar state=directory"
ansible windows -i inventory -m win_file -a "path=C:\HPE\readme.txt state=touch" -m win_shell: echo “I love India by Azhar” -a "executable=cmd register=readme.txt"
ansible windows -i inventory -m win_file -a "path=C:\HPE\readme.txt state=touch" -m win_shell=echo “I love India by Azhar” -a "executable=cmd register=readme.txt"
ansible windows -i inventory -m win_file -a "path=C:\HPE\readme.txt state=touch" -m win_shell: echo %I love India by Azhar% -a "executable=cmd register=readme.txt"
ansible windows -i inventory -m win_file -a "path=C:\HPE\readme.txt state=touch" -m win_shell=echo %I love India by Azhar% -a "executable=cmd register=readme.txt"
ansible windows -i inventory -m win_file -a "path=C:\HPE\readme.txt state=touch" -m "win_shell=echo %I love India by Azhar%" -a "executable=cmd register=readme.txt"
ansible -h
ansible windows -i inventory -m win_file -a "path=C:\HPE\readme.txt state=touch" -m win_shell -a echo "I love India by Azhar" -a "executable=cmd register=readme.txt"
ansible windows -i inventory -m win_file -a "path=C:\HPE\readme.txt state=touch" -m win_shell -a "echo=I love India by Azhar" -a "executable=cmd register=readme.txt"
ansible windows -i inventory -m win_file -a "path=C:\HPE\readme.txt state=touch" -m win_shell -a "echo=I love India by Azhar executable=cmd register=readme.txt"
ansible windows -i inventory -m win_file -a "path=C:\HPE\readme.txt state=touch" 
ansible windows -i inventory -m win_file -a "path=C:\\HPE\readme.txt state=touch"
 ansible windows -i inventory -m win_file -a "path=C:"\HPE\readme.txt" state=touch"
 ansible windows -i inventory -m win_file -a "path=C:\HPE\readme.txt state=touch"
 ansible windows -i inventory -m win_file -a "path=C:"\HPE\readme.txt" state=touch become=yes"
 ansible windows -i inventory -m win_file -a "path=C:"\HPE\readme.txt" state=touch" -m win_copy -a "dest=C:"\HPE\readme.txt" content=I love India by Azhar"
 ansible windows -i inventory -m win_file -a "path=C:"\HPE\readme.txt" state=touch"  -m win_shell -a "echo=I love India by Azhar" -m win_copy -a "dest=C:"\HPE\readme.txt"

ansible windows -i inventory -m win_file -a "path=C:"\HPE\readme.txt" state=touch"  -m win_shell -a "echo=I love India by Azhar" -m win_copy -a "dest=C:"\HPE\readme.txt"
ansible windows -i inventory -m win_file -a "path=C:"\HPE\readme.txt" state=touch"  -m win_shell -a "echo=I love India by Azhar" 
ansible windows -i inventory -m win_file -a "path=C:"\HPE\readme.txt" state=touch"  -m win_shell -a "echo=I love India by Azhar executable=cmd" 
ansible windows -i inventory -m win_file -a "path=C:\HPE\readme.txt state=touch"  
ansible windows -i inventory -m win_file -a "path=C:HPE\readme.txt state=touch"  
ansible windows -i inventory -m win_file -a "path=\HPE\readme.txt state=touch"  
ansible windows -i inventory -m ansible.windows.win_file -a "path=\HPE\readme.txt state=touch"
ping 65.1.147.247
ansible all -i 65.1.147.247, -m win_ping -c winrm -u Administrator -e 'ansible_password=$tZQRiy2qPQvVUisrfPE;*F83VB8*spG'
ansible all -i 65.1.147.247, -m win_ping -c winrm -u Administrator -e 'ansible_password=$tZQRiy2qPQvVUisrfPE;*F83VB8*spG' 'ansible_port=5985'
ansible all -i 65.1.147.247, -m win_ping -c winrm -u Administrator -e 'ansible_password=$tZQRiy2qPQvVUisrfPE;*F83VB8*spG' ansible_port=5985
ansible all -i 65.1.147.247, -m win_ping -c winrm -u Administrator -e 'ansible_password=$tZQRiy2qPQvVUisrfPE;*F8
ping 65.1.147.247
ansible all -i 65.1.147.247, -m win_ping -c winrm -u Administrator -e 'ansible_password=$tZQRiy2qPQvVUisrfPE;*F83VB8*spG ansible_winrm_server_cert_validation=ignore' 
ansible all -i 65.1.147.247, -m win_ping -c winrm -u Administrator -e 'ansible_password=$tZQRiy2qPQvVUisrfPE;*F83VB8*spG ansible_port=5985'
ansible --version
ansible all -i 65.1.147.247, -m win_ping -c winrm -u Administrator -e 'ansible_password=$tZQRiy2qPQvVUisrfPE;*F83VB8*spG ansible_port=5985'
ping 65.1.147.247
ansible all -i 65.1.147.247, -m win_ping -c winrm -u Administrator -e 'ansible_password=$tZQRiy2qPQvVUisrfPE;*F83VB8*spG ansible_port=5985'
ls
cd rajesh
ls
sudo cp roles /home/azureuser/sadhana
cd ..
ls
cd sadhana
ls
cd roles
tree
cd myapache/
ls
tree
vi tasks/main.yml
vi defaults/main.yml 
ls
cd files
ls
pwd
cp /home/azureuser/sadhana/index.html /home/azureuser/sadhana/roles/myapache/files
ls
cd ..
ls
cd handlers/
ls
vi main.yml 
cd ..
cd meta
vi main.yml 
ls
cd ..
ls
cd templates/
cp /home/azureuser/sadhana/ httpd.conf.j2
cp /home/azureuser/sadhana/httpd.conf.j2  /home/azureuser/sadhana/roles/myapache/templates/
ls
cat tests/test.yml
cd ..
cat tests/test.yml 
cd vars
vi main.yml 
ls
cd ..
ls
powershell
$url = "https://raw.githubusercontent.com/jborean93/ansible-windows/master/scripts/Upgrade-PowerShell.ps1"
$file = "$env:temp\Upgrade-PowerShell.ps1"
$username = "rajesh"
$password = "Ghs6834&dhks"
cd karthick/
ls -lrt
cd dev1
cd roles/
ls -lrt
cd dev1
ls -lrt
cd tasks
cat main.yml 
cd ..
cd vars/
ls -lrt
cat main.yml 
cd ...
cd ..
cd templates/
ls -lrt
cat index.j2 
cd ..
cd vars
ls -lrt
cat main.yml 
cat ../../../site.yml
cat ../../../inventory 
cd ..
cd templates/
cat index.j2 
istory
history
cd ..
cat sit
cat site.ya
cat site.yml
cd ..
cat site.yml
ip a
cat inventory 
cd ..
cd joseph/
ls -lrt
cat site.yaml
cd roles/
ls -lrt
cd role/
ls -lrt
cd templates/
ls -lrt
cat index.j2 
cat ../vars/main.yml 
cd ..
cd karthick/
ls -lrt
ansible --version
env
export PYTHONWARNINGS=
ansible -version
ansible --version
cd selva/
ls
cd roles/
ls
cd web/tasks/
ls
cat main.yml 
pwd
cd ../../../
ls
cat condition.yaml 
cat condition1.yaml 
cat conditional1.yaml 
vim conditional1.yaml
history 
history | grep ansible-playbook
ifconfig 
ansible-playbook -i inventory web conditional1.yaml 
ls
cat inventory
ansible-playbook -i inventory  conditional1.yaml 
vim conditional1.yaml
ansible-playbook -i inventory  conditional1.yaml --check
ansible-playbook -i inventory  conditional1.yaml 
cp conditional1.yaml roles/web/tasks/
vim site.yaml
cd roles/web/tasks/
ls
vim main.yml 
cd -
ansible-playbook -i inventory  site.yaml --check
cat conditional1.yaml
vim roles/web/tasks/conditional1.yaml 
ansible-playbook -i inventory  site.yaml --check
vim roles/web/tasks/conditional1.yaml 
cd 
cd karthick/
ls
cd roles/
ls
cd myapp/
ls
cd ..
ls
cd dev1/
ls
cd tasks/
ls
cat main.yml 
pwd
cd ../../../
cd ..
cd selva/
vim inventory 
ansible windows -i inventory -m win_ping
cat ../rajesh/inventory 
vim inventory 
ansible windows -i inventory -m win_ping
ls
cd venkat
ls
ansible WindowsARS -i inventory -m ansible.windows.win_file -a "path=C:/HPE/readme.txt state=file"
ansible WindowsARS -i inventory -m ansible.windows.win_file.in -a "path=C:/HPE/readme.txt state=file content= "i love India by Venkat""
ansible WindowsARS -i inventory -m ansible.windows.win_file.in -a "path=C:/HPE/readme.txt state=file content=i love India by Venkat"
ansible WindowsARS -i inventory -m ansible.windows.win_file.in -a "path=C:/HPE/readme.txt state=file"
ansible WindowsARS -i inventory -m ansible.windows.win_file -a "path=C:/HPE/readme.txt state=file"
ansible WindowsARS -i inventory -m ansible.windows.win_file -a "path=C:/HPE/readme.txt state=touch"
ansible WindowsARS -i inventory -m ansible.builtin.lineinfile -a "path=C:/HPE/readme.txt line= Ansible file create test"
ansible WindowsARS -i inventory -m ansible.builtin.lineinfile -a "path=C:/HPE/readme.txt line='Ansible file create test'"
cd rajesh
ls
cd rajesh
cd roles
ls
cd web
ls
cat tasks/main.yml
cat defaults/main.yml
cat files
cat files/main.yml
cd files
ls
cd ..
ls
treee
tree
cat handlers/main.yml 
cat meta/main.yml
tree
cat vars/main.yml 
ansible all -i 13.127.99.212, -m win_ping -c winrm -u Administrator -e 'ansible_password=pXd65vh&Q.sE-$r&5vXdZpF4HYdADYT& ansible_port=5985'
ls
cd sathish
ls
cd sathish_project/
ls
lls
ls
cd ..
ls
cd ..
ls
cd gokulnath/
ls
cat site.yaml 
cd ..
ls
cd sathish
ls
ping 13.233.83.102
vim inventory 
more in
more inventory 
ls
ansible windows -i inventory -m win_ping -c winrm -u administrator -e 'ansible_password=n%bmkNaexyUuGPCw6-*I@4g3Aqx4Vr7g  ansible_winrm_server_cert_validation=ignore' 
ls
vim inventory 
ansible windows -i inventory -m win_ping 
ansible windows -i inventory -m ansible.windows.win_file -a "path=c:\HPE\Sathish"
ansible windows -i inventory -m ansible.windows.win_file "path=c:\HPE\Sathish"
ansible-galaxy collection install ansible.windows
cd /home/azureuser/.ansible/collections/ansible_collections/ansible/windows
ls
cd /home/azureuser/.ansible/collections/ansible_collections/ansible/windows
cd ..
ls
cd windows/
ls
cd docs/
ls
ansible-doc ansible.windows.win_file_module.rst
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd sathish
ls
ansible windows -i inventory -m ansible.windows.win_file -a "path=c:\HPE\Sathish"
ansible windows -i inventory -m ansible.windows.win_file -a "path=c:\HPE\Sathish" -vv
ansible windows -i inventory -m ansible.windows.win_file -a "path=c:\HPE"
ansible windows -i inventory -m ansible.windows.win_file "path=c:\HPE"
ansible windows -i inventory -m ansible.windows.win_file -a "path=c:\HPE\Sathish state=directory"
ansible windows -i inventory -m ansible.windows.win_file -a "path=c:\HPE\Sathish\readme.txt state=file"
ansible windows -i inventory -m ansible.windows.win_file -a "path=C:\HPE\Sathish  state=file"
ansible windows -i inventory -m ansible.windows.win_file -a "path=C:\HPE\Sathish\readme.txt  state=file"
ansible windows -i inventory -m ansible.windows.win_file -a "path=C:\HPE\readme.txt  state=file"
ansible windows -i inventory -m ansible.windows.win_file path=C:\HPE\readme.txt  state=file
ansible windows -i inventory -m ansible.windows.win_file 'path=C:\HPE\readme.txt  state=file'
ansible windows -i inventory -m ansible.windows.win_file 'path='C:\HPE\readme.txt'  state=file'
ansible windows -i inventory -m ansible.windows.win_file -a 'path='C:\HPE\readme.txt'  state=file'
ansible windows -i inventory -m ansible.windows.win_file -a "path='C:\HPE\readme.txt'  state=file"
ansible windows -i inventory -m win_file -a "path='C:\HPE\readme.txt'  state=file"
ansible windows -i inventory -m win_file -a "path='C:\HPE\readme.txt'  state=file" -vvvv
ls
vim in
vim inventory 
ansible windows -i inventory -m win_file -a "path='C:\HPE\readme.txt'  state=touch" -v
ansible windows -i inventory -m win_file -a "path=C:\HPE\readme.txt  state=touch" -v
ansible windows -i inventory -m ansible.windows.win_file -a "path=c:/HPE/Sathish/readme.txt state=file"
history
ansible --version
cd /usr/lib/python2.7/site-packages/ansible
clear
ls
cd modules
ls
cd windows
clear
ls
clear
ls
cd ..
ls
clear
ls
cd files
ls
clear
sudo -s
clear
lcd
ls
cd
clear
ls
cd rajesh/
ls
clear
ls
vi inventory
clear
ansible windows -i inventory -m win_ping
clear
ls
ls /etc/ansible/
ls /etc/ansible/roles/
ansible-galaxy install andrewrothstein.java-oracle-jdk
ls /etc/ansible/roles/
ls
ls .ansible/
ls /roles
ls roles/
ls .ansible/roles/
cd joseph/
ansible-playbook site.yaml  -i inventory
ansible-playbook site.yaml  -i  ~/joseph/others/inventory 
ansible-galaxy install gantsign.java
ansible-playbook site.yaml  -i  ~/joseph/others/inventory 
ls
ls others
ansible-playbook site.yaml  -i  ~/joseph/others/inventory 
ansible windows -i others/inventory -m ping
ansible windows -i others/inventory -m win_ping
ansible windows -i others/inventory -m win_file -a "path=c:\HPE state=directory"
ansible windows -i others/inventory -m win_file -a "path=c:\HPE\readme.txt state=touch"
ansible windows -i others/inventory -m win_file -a "path='c:\HPE\readme.txt' state=touch"
ansible windows -i others/inventory -m win_file -a "path='c:HPE\readme.txt' state=touch"
ansible windows -i others/inventory -m win_file -a "path='c:\\HPE\\\readme.txt' state=touch"
ansible windows -i others/inventory -m win_copy -a "content=' love India by Joseph' dest=c:\HPE\readme.txt"
ansible windows -i others/inventory -m win_copy -a "content=' love India by Joseph' dest=c:\\HPE\\\readme.txt"
ansible windows -i others/inventory -m win_copy -a "content='I love India by Joseph' dest=c:\\HPE\\\readme.txt"
ansible windows -i others/inventory -m win_feature -a "name=Web-Server state=present"
ansible windows -i others/inventory -m win_feature -a "name=Web-Common-Http state=present"
ansible windows -i others/inventory -m win_package -a "path='https://www.7-zip.org/a/7z1900-x64.exe' product_id='7-Zip' arguments='/S' state=present"
cd joseph
ls
cd others/
vi test123.txt
ls
ls
cd navin
ls
cd /
cd dharini
cd ..
cd .
cd
ls
cd dharini/
ls
cd
cd mano
ls
cd
cd venkat
la
ls
cd
ls
cd cd     centos123
'



ls
cd rajesh
ls
tree
cd baskar
ansible-vault encrypt 
vi decrypt 
ansible-vault decrypt decrypt 
mv decrypt decrypt.txt
ansible-vault decrypt decrypt.txt
vi decrypt.txt
ansible-vault decrypt decrypt.txt
cat decrypt.txt
ls
cd venkat
ls 
cp inventory inventory_vault
ls
ansible-vault encrypt inventory_vault
vi inventory_vault
vi inventory
ansible-vault decrypt  inventory_vault
vi inventory_vault
ansible-vault encrypt inventory_vault
vi inventory_vault
ansible-vault encrypt inventory_vault encrypt_string
vi inventory_vault 
ansible-vault encrypt_string inventory_vault
ansible-vault view inventory
ls -lr
ls -lrt
cd rajesh/
ls -lr
ls -lrt
cp -rp text.txt web.yaml test.txt /home/azureuser/chandu/
more inventory
ls -lr
cd chandu/
ls -lrt
cp -rp inventory inventory_backup
vi inventory
ansible-vault view inventory
 ansible-vault decrypt inventory
more test.txt 
more text.txt 
cd rajesh/
ls
vim inventory 
ls
cd ../mano/
ls
vim test_encrypt.txt
ls
1
rm 1
ls
ansible-vault -h
ansible-vault encrypt_string test_encrypt.txt 
cat test_encrypt.txt 
vim test_encrypt.txt 
vim test_dncrypt.txt 
vim test_decrypt.txt 
cat test_decrypt.txt 
ansible-vault decrypt test_decrypt.txt
vim test_decrypt.txt
ansible-vault decrypt test_decrypt.txt
ansible-vault encrypt_string
vim test_decrypt.txt 
ansible-vault decrypt test_decrypt.txt
vim test_decrypt.txt 
ansible-vault decrypt test_decrypt.txt
vim test_decrypt.txt 
ansible-vault decrypt test_decrypt.txt
ls
rm test_*
l
ls
ansible-vault encrypt_string
vim decrypt.txt
ansible-vault decrypt decrypt.txt
vim decrypt.txt
ansible-vault decrypt decrypt.txt
ansible-vault view --vault-password-file decrypt.txt 
ansible-vault decrypt --vault-password-file decrypt.txt 
cat decrypt.txt 
ansible-vault decrypt --vault-password-file decrypt.txt 
cd ../raj
cd ../rajesh/
ls
ls -ltr
cat test.txt 
cd ../mano/
ls
vim decrypt.txt 
cat decrypt.txt 
vim decrypt.txt 
ansible-vault decrypt decrypt.txt
cat decrypt.txt 
clear
ls
rm decrypt.txt 
ls
clear
ansible-vault encrypt
vim decrpt.txt
cat decrpt.txt 
ansible-vault decrypt decrypt.txt
vim decrpt.txt 
ansible-vault decrypt decrypt.txt
history
clear
ls
vim decrpt.txt 
ansible-vault decrypt decrypt.txt
rm decrpt.txt 
clear
ansible-vault encrypt_string
vim decrypt.text
mv decrypt.text decrypt.txt 
cat decrypt.txt 
ansible-vault decrypt decrypt.txt
cat decrypt.txt 
python -v
cd roopesh
ls
ls inventory
vi inventory
ansible-playbook --version
cat /etc/network/interfaces
-h
-help
help
ls-l
ls
ls -h
ls -l
ifconfig -a
ip addr
ip route
wifi-setting
nmcli -p
nmcli -p device show
nmcli -p
hostname -l
hostname -l | grep awk
hostname -h
hostname -V
dnsdomainname
cat /etc/ansible/ansible.cfg
cd ./ansible
cd
cd ./ansible
ls
cd ansible
clear
git branch --all
git checkout
cd roopesh
vi exceptions.py
ls
vi loop.py
ls
vi index.html
exit
ls
vi index.html
ls | grep index
vi index.html
ls
mkdir nimal
cp -arpv selva/* nimal/
cd
cd nimal/
ls -ltr
ansible-playbook -h
ansible-vault create inventory 
ansible-vault -h
ansible-vault encrypt inventory 
cat inventory 
ansible-vault decrypt inventory 
cd ../selva/
ansible-vault encrypt inventory 
cat inventory 
ls
ansible-playbook -i inventory web.yaml
ansible-vault edit inventory 
vim web.yaml 
ansible-playbook -i inventory web.yaml
ansible-playbook -h
ansible-playbook -i inventory web.yaml --ask-vault-pass
ansible-vault create selva
cat selva 
ansible-vault view selva
cd joseph/
ls
ansible-vault
ansible-vault -hg
ansible-vault -h
ls others
more others/q1.yaml 
more others/inventory 
ansible-playbook others/q1.yaml -i others/inventory 
cp others/inventory  others/invent1
ls others/
ansible-vault -h
ansible-vault encrypt others/invent1
more others/invent1
ansible-playbook -h
ansible-playbook others/q1.yaml -i others/invent1
ansible-playbook others/q1.yaml -i others/invent1 --ask-vault-pass
ansible-vault view others/invent1
sudo -s
ls
clear
ls
cd rajesh/
clearl
sclear
ls
clear
ls
more inventory
clear
ls
clear
ansible-vault
clear
ls
ansible-playbook -i inventory web.yaml 
cleart
clear
ls
ansible-vault encrypt inventory
more inventory 
clear
ls
ansible-vault view inventory
more inventory 
clear
ansible-vault edit inventory
ansible-vault decrypt inventory
more inventory 
clear
ls
ansible-vault encrypt inventory
clear
ls
more inventory 
clear
ansible-playbook -i inventory web.yaml
clear
ansible-playbook -h
clear
ansible-playbook -i inventory web.yaml --ask-vault-pass
clear
ls
ansible-vault -h
clear
ansible-vault encrypt_string
clear
ansible-vault encrypt_string
vi text.txt          $ANSIBLE_VAULT;1.1;AES256
clear
vi text.txt
more text.txt
ansible-vault decrypt text.txt
vi text.txt 
ansible-vault decrypt text.txt
vi text.txt 
ansible-vault decrypt text.txt
ansible-vault -h
clear
vi text.txt 
ansible-vault encrypt_string 
vi test.txt
ansible-vault decrypt test.txt
vi test.txt
ansible-vault decrypt test.txt
clear
ls
vi web.yaml 
clear
history | grep web 
lear
mclear
more inventory 
:q!
clear
ls
ansible-playbook -i inventory web.yaml --ask-vault-pass --ask-vault-pass
clear
history
clear
ls
ansible-vault
ansible-vault create 
ansible-vault create rrrr
more rrrr 
vi test.txt 
clear
ls
ansible-vault view test.txt 
more test.txt 
clear
ls
pwd
clear
ls
mkdir library
cd library/
vi userdata.py
cd ..
ls
vi web.yaml 
clear
history
clear
ansible-playbook -i inventory web.yaml --ask-vault-pass --ask-vault-pass
clear
ls
more /tmp/userdata.txt 
cd library/
ls
vi test_module.py
cd ..
ls
vi web.yaml 
ansible-playbook -i inventory web.yaml --ask-vault-pass --ask-vault-pass
ls
cd rajesh
ls
more inventory
ansible-vault view inventory
cd ..
cd azhar
ls
ansible-vault
ansible-vault view inventory
more inventory
ansible vault create
ansible-vault create
ansible-vault create --v
ansible-vault create
ansible-vault create -vvv
ansible-vault create
ansible-vault create -vvv
sudo su -
ansible-vault create rrr
ansible-vault view rrr
ansible-vault 
ansible-vault encrypt encrypt_string
cd ..
cd rajesh
ls
more inventory
ansible-vault view inventory
ansible-vault view inventory -vvv
ansible-vault view inventory
cd ..
cd azhar
ls
more rrr
ansible-vault encrypt_string
vi azhar.txt
ansible-vault decrypt test.txt
ansible-vault decrypt azhar.txt
ansible-vault decrypt azhar.txt -vv
ansible-vault decrypt azhar.txt
ls
more azhar.txt
ansible-vault view azhar.txt
ansible-vault view azhar.txt -vvv
ansible-vault view azhar.txt
ansible-vault view azhar.txt 
ansible-vault encrypt_string
vi venkatesh.txt
ansible-vault view venkatesh.txt
vi venkatesh.txt
ansible-vault view venkatesh.txt
ansible-vault encrypt inventory
more inventory
ansible-vault view inventory
ansible-vault decrypt inventory
more inventory
ls
host
host -v
ansible-vault -h
ls
ansible-vault rekey azhar.txt
ansible-vault rekey azhar.txt -vvv
more azhar.txt
ansible-vault view azhar.txt 
ansible-vault create test
history
history |grep create
ansible-vault -h
ansible-vault encrypt inventory
more inventory
ansible-vault edit inventory
ansible-vault decrypt inventory
pip3
cd ~
pip3 install
ipadd
ip addr
ifconfig -a
hostname -I | awk '{print $1}'
curl ifconfig.me
ifconfig.me
curl ifconfig.me
vi inventory1
cd azhar
pwd
ls
cd ..
ls
cp inventory1 /home/azureuser/azhar
cd rajesh
ls
more web.yaml
vi inventory1
ls
cd ..
cd azhar
ls
more inventory1
vi inventory1
more inventory1
vi web.yaml
ansible-playbook -C web.yaml
ansible-playbook -i inventory -C web.yaml
vi inventory1
vi web.yaml
ansible-playbook -i inventory -C web.yaml
more inventory
ansible-playbook -i inventory1 -C web.yaml
vi inventory1
vi web.yaml
ansible-playbook -i inventory1 -C web.yaml
sudo ansible-playbook -i inventory1 -C web.yaml -b
vi inventory1
vi web.yaml
ansible-playbook -i inventory1 -C web.yaml
ansible-vault encrypt inventory1
ansible-vault -h
ansible-vault 
ansible-playbook
ansible-playbook -h
ansible-playbook -i inventory1 -C web.yaml --ask-vault-pass
vi web.yaml
ansible-playbook -i inventory1 -C web.yaml --ask-vault-pass
vi web.yaml
ansible-playbook -i inventory1 -C web.yaml --ask-vault-pass
more index.html
more web.yamls
more web.yaml
ansible-vault 
ansible-vault encrypt_string
vi web.yaml
ansible-playbook -i inventory1 -C web.yaml --ask-vault-pass --ask-vault-pass
vi web.yaml
ansible-playbook -i inventory1 -C web.yaml --ask-vault-pass --ask-vault-pass
ansible-playbook -i inventory1 -C web.yaml --ask-vault-pass 
cd ..
ls rajesh
cd library
cd rajesh
ls
cd rajesh
cd library
ls
more userdata.py
pwd
cd /home/azureuser/azhar
mkdir library
cd library
vi userdata.py
cd ..
more web.yaml
ansible-playbook -i inventory web.yaml --ask-vault-pass --ask-vault-pass
ansible-playbook -i inventory web.yaml --ask-vault-pass  - userdata: name=azhar age=28
  - test_module:
      appkey: fe8f2030bd325e2f9c85a96ab20aaa9f
ansible-playbook -i inventory web.yaml --ask-vault-pass 
cd /home/azureuser/rajesh/library
ls
cd ..
cd azhar
vi web.yaml
ansible-playbook -i inventory web.yaml --ask-vault-pass 
vi web.yaml
ansible-playbook -i inventory web.yaml --ask-vault-pass 
/home/azureuser/rajesh/
cd /home/azureuser/rajesh/
ls
more web.yaml
cd /home/azureuser/rajesh/library
ls
more userdata.py
ansible-playbook -i inventory web.yaml --ask-vault-pass -vvv
cd /home/azureuser/azhar
 ansible-playbook -i inventory web.yaml --ask-vault-pass -vvv
more web.yaml
vi web.yaml
 ansible-playbook -i inventory web.yaml --ask-vault-pass 
cd /home/azureuser/rajesh/library
ls
more touch.bash
cd /home/azureuser/azhar
cd /home/azureuser/azhar/library
vi touch.bash
cd /home/azureuser/rajesh/library
more test_module.py
cd /home/azureuser/azhar/library
ls
vi test_module.py
cd ..
vi web.yaml
 ansible-playbook -i inventory web.yaml --ask-vault-pass 
 ansible-playbook -i inventory web.yaml --ask-vault-pass -vvv
more web.yaml
vi web.yaml
 ansible-playbook -i inventory web.yaml --ask-vault-pass 
vi web.yaml
 ansible-playbook -i inventory web.yaml --ask-vault-pass 
cd karthick/
ls -lrt
vi testmoudle.sh
vi testmodule.yaml
ansible-playbook testmoudle.sh 
ansible-playbook testmodule.yaml 
vi testmodule.yaml
mv testmoudle.sh touch.sh
vi testmodule.yaml
ansible-playbook testmodule.yaml 
mkdir library
mv touch.sh library/
ansible-playbook testmodule.yaml 
cat library/touch.sh 
vi library/weather.py
vi testmodulepy.yml
ansible-playbook testmodulepy.yml 
vi testmodulepy.yml
ansible-playbook testmodulepy.yml 
vi testmodulepy.yml
ansible-playbook testmodulepy.yml 
vi library/userdata.py
vi userdata.yaml
ansible-playbook user
ansible-playbook userdata.yaml 
vi userdata.yaml 
ansible-playbook userdata.yaml 
vi userdata.yaml 
ansible-playbook userdata.yaml 
cat library/userdata.py 
cat /tmp/userdata.txt 
rm -rf /tmp/userdata.txt
sudo rm -rf /tmp/userdata.txt
ansible-playbook userdata.yaml 
cat /tmp/userdata.txt
vi userdata.yaml 
ansible-playbook userdata.yaml 
cat /tmp/userdata.txt 
