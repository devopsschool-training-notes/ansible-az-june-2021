vi /etc/ansible/ansible.cfg 
chmod 600 node1.pem 
ansible web -i inventory -m yum -a "name=httpd state=installed" -u centos --key-file=node1.pem -b
ansible web -i inventory -m copy -a "src=index.html dest=/var/www/html/index.html"  -u centos --key-file=node1.pem -b
ansible web -i inventory -m service -a "name=httpd state=started"  -u centos --key-file=node1.pem -b
vi index.html
ansible web -i inventory -m copy -a "src=index.html dest=/var/www/html/index.html"  -u centos --key-file=node1.pem -b
vi index.html
ansible web -i inventory -m copy -a "src=index.html dest=/var/www/html/index.html"  -u centos --key-file=node1.pem -b
cd 
cd sadhana
ls
vi index.html
vi sadhana.pem
cd
ls
cd navin
ls
vi inventory
cd..
cd
cd joseph/
ls
vi index.html 
vi hello.html
ansible web -i inventory -m copy -a "src=index.html dest=/var/www/html/index.html"  -u centos --key-file=node1.pem -b
ansible web -i inventory -m copy -a "src=hello.html dest=/var/www/html/hello.html"  -u centos --key-file=node1.pem -b
vi hello.html 
ansible web -i inventory -m copy -a "src=hello.html dest=/var/www/html/hello.html"  -u centos --key-file=node1.pem -b
vi hello.html 
ansible web -i inventory -m copy -a "src=hello.html dest=/var/www/html/hello.html"  -u centos --key-file=node1.pem -b
ls ~/.ssh
ls ~/.ssh/known_hosts 
vi  ~/.ssh/known_hosts 
more inventory | grep web
cd
cd navin/
ls
more inventory 
cd
cd rajesh/
ls
more inventory 
cd
cd joseph/
more /etc/group
ansible web -s -m group -a "name=deploy state=present"ansible web -s -m group -a "name=deploy state=present"
ansible web -i inventory -m group -a "name=deploy state=present"  -u centos --key-file=node1.pem -b
ansible web -i inventory -m user -a "name=deploy-user group=deploy createhome=yes"  -u centos --key-file=node1.pem -b
which got
which git
which wget
ansible web -i inventory -m yum -a 'name=wget state=present' -u centos --key-file=node.pem -b
ansible web -i inventory -m yum -a 'name=wget state=present' -u centos --key-file=node1.pem -b
ansible web -i inventory -m yum -a 'name=git state=present' -u centos --key-file=node1.pem -b
ansible web -i inventory -m git -a 'repo=https://github.com/scmgalaxy/ansible-role-template.git dest=/src/ clone=yes' -u centos --key-file=node1.pem -b
ansible web -i inventory -m git -a "repo=https://github.com/scmgalaxy/ansible-role-template.git dest=/src/" -u centos --key-file=node1.pem -b
ansible web -i inventory -m git -a "repo=https://github.com/scmgalaxy/ansible-role-template.git dest=/src" -u centos --key-file=node1.pem -b
ansible web -i inventory -m shell -a "sleep 5 && reboot" -u centos --key-file=node1.pem -b
ansible all -m ping
ansible all -m ping -i inventory
ansible web -i inventory -m ping -u centos --key-file=node1.pem -b
ls -ltr
cd kraj
ls -l
pwd
vi index.html
vi test.inventory
ansible all -i test.inventory -m yum a "name=httpd state=installed" -u centos --key-file=node.pem -b
ansible all -i test.inventory -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
vi node.pem
cat node.pem
vi node.pem
ansible all -i test.inventory -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
chmod 600 node.pem
ansible all -i test.inventory -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ansible all -i test.inventory -m copy -a "src=index.html dest=/var/www/html/index.html"  -u centos --key-file=node.pem -b
ansible all -i test.inventory -m service -a "name=httpd state=started"  -u centos --key-file=node.pem -b
cat html.index
cd /var/www/html/
ls -l
cat index.html
cat test.html
cat tests.html
cat test.inventory
pwd
cat test.inventory
cd kraj
cd ..
cd /
ls -l
cd /home/azureuser/kraj
ls -l
exit
ls
cd venkat
ls
cat index.html
vi inventory.txt
cat inventory.txt
cd ..
cd rajesh
ls
cd ..
cd venkat
ls
cd ..
cd rajesh
ls 
cat node.pem
cd ..
cd venkat
ls
rmdir inventory.txt
rm inventory.txt
ls
vi inventory
ls
vi node.pem
ansible all -i inventory -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ls
cat inventory
ansible all -i 52.66.131.158 -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ansible -i inventory -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ansible -i 52.66.131.158 -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
vi inventory
ansible all -i ARS -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ansible ARS -i inventory -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ls
cat inventory
cd node.pem
cat node.pem
chmod 600 node.pem
ansible ARS -i inventory -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ansible ARS -i inventory -m copy -a "src=index.html dest=/var/www/html/index.html"  -u centos --key-file=node.pem -b
ansible ARS -i inventory -m service -a "name=httpd state=started"  -u centos --key-file=node.pem -b
pwd
ansible all -i inventory -m ansible.builtin.group -a "name=deploy"
ansible all -i inventory -m ansible.builtin.group -a "name=deploy" -u centos --key-file=node.pem -b
ansible all -i inventory -m ansible.builtin.user -a "name=deploy-user groups=deploy shell=/bin/bash password=test@123" -u centos --key-file=node.pem -b
sudo su -
exit
ls
cd mano/
ls
vim Assignment 
exit
ls
cd sathish
ls
ansible web -i inventory -m  group -a " name:deploy state:present" -u centos --key-file=node.pem -b
ansible web -i inventory -m  ansible.builtin.group  -a " name:deploy state:present" -u centos --key-file=node.pem -b
ansible web -i inventory -m  ansible.builtin.group_by  -a " name:deploy state:present" -u centos --key-file=node.pem -b
ansible web -i inventory -m  ansible.builtin.group  -a " name:deploy state:present" -u centos --key-file=node.pem -b
ansible web -i inventory -m  ansible.builtin.group_by  -a " name:deploy state:present" -u centos --key-file=node.pem -b
ansible --version
ansible web -i inventory -m  ansible.builtin.user  -a " group:deploy state:present" -u centos --key-file=node.pem -b
ansible web -i inventory -m  ansible.builtin.group  -a " group:deploy state:present" -u centos --key-file=node.pem -b
ansible web -i inventory -m  group  -a " name:deploy state:present" -u centos --key-file=node.pem -b
ansible web -i inventory -m  group  -a "name:deploy state:present" -u centos --key-file=node.pem -b
ansible web -i inventory -m  group  -a " name:deploy state:present " -u centos --key-file=node.pem -b
ansible web -i inventory -m  group  -a " name:deploy state:present " -u centos --key-file=node.pem -b -vv
cd /home/azureuser/.ansible/plugins/modules
ls
sudo cd /home/azureuser/.ansible/plugins/modules
ls
ansible web -i inventory -m  ansible.builtin.group  -a "name:deploy state:present" -u centos --key-file=node.pem -b
ansible web -i inventory -m  ansible.builtin.user  -a "name:deploy state:present" -u centos --key-file=node.pem -b
ansible web -i inventory -m  ansible.builtin.user  -a "name:deploy state:present gid:1750 " -u centos --key-file=node.pem -b
ansible web -i inventory -m  ansible.builtin.group  -a "name:deploy state:present gid:1750 " -u centos --key-file=node.pem -b
ls
ansible --version
cd /usr/lib/python2.7/site-packages/ansible
ls
cd module
cd modules
ls
cd commands/
ls
cd ..
ls
cd system/
;s
ls
cat group.py
ls
cd ..
ls
cd ~
ls
cd sa
cd sathish/
ls
ansible web -i inventory -m group  -a "name:deploy state:present gid:1750 " -u centos --key-file=node.pem -b
sudo ansible web -i inventory -m group  -a "name:deploy state:present gid:1750 " -u centos --key-file=node.pem -b
sudo ansible web -i inventory -m group  -a "name:deploy state:present" -u centos --key-file=node.pem -b
sudo ansible web -i inventory -m ansible.builtin.group  -a "name:deploy state:present" -u centos --key-file=node.pem -b
sudo ansible web -i inventory -m ansible.builtin.group_by  -a "name:deploy state:present" -u centos --key-file=node.pem -b
sudo ansible web -i inventory -m ansible.builtin.group -a "name=deploy state=present" -u centos --key-file=node.pem -b
ansible web -i inventory -m ansible.builtin.use  user  -a " name=deploy-user state=present group=deploy " -u centos --key-file=node.pem -b
ansible web -i inventory -m ansible.builtin.user -a " name=deploy-user state=present group=deploy " -u centos --key-file=node.pem -b
ansible web -i inventory -m  ansible.builtin.service -a " name=httpd state=stopped " -u centos --key-file=node.pem -b
ansible web -i inventory -m  ansible.builtin.service -a " name=httpd state=started " -u centos --key-file=node.pem -b
ansible web -i inventory -m  ansible.builtin.service -a " name=httpd state=stopped " -u centos --key-file=node.pem -b
ansible web -i inventory -m  ansible.builtin.service -a " name=httpd state=started " -u centos --key-file=node.pem -b
ls
vim index.html
ls
more index.html 
ansible web -i inventory -m copy -a "src=index.html dest=/var/www/html/index.html"  -u centos --key-file=node.pem -b
ls
cp index.html second.html
vim second.html 
ansible web -i inventory -m copy -a "src=second.html dest=/var/www/html/index.html"  -u centos --key-file=node.pem -b
more second.html 
ansible web -i inventory -m copy -a "src=second.html dest=/var/www/html/"  -u centos --key-file=node.pem -b
ansible web -i inventory -m copy -a "src=index.html dest=/var/www/html/index.html"  -u centos --key-file=node.pem -b
ansible web -i inventory -m ansible.builtin.yum -a "name=git,wget state=present"  -u centos --key-file=node.pem -b
ansible web -i inventory -m -a " cmd= git clone https://github.com/scmgalaxy/ansible-role-template " -u centos --key-file=node.pem -b
ansible web -i inventory -m ansible.builtin.command -a " cmd= git clone https://github.com/scmgalaxy/ansible-role-template " -u centos --key-file=node.pem -b
ansible web -i inventory -m ansible.builtin.git -a " repo= https://github.com/scmgalaxy/ansible-role-template  dest= /home/centos/clone " -u centos --key-file=node.pem -b
ansible web -i inventory -m ansible.builtin.git -a " repo= https://github.com/scmgalaxy/ansible-role-template  dest=/home/centos/clone " -u centos --key-file=node.pem -b
ansible web -i inventory -m ansible.builtin.git -a "clone=yes repo=https://github.com/scmgalaxy/ansible-role-template  dest=/home/centos/clone " -u centos --key-file=node.pem -b
ansible localhost -m reboot --check 
ansible web -i inventory -m reboot -u centos --key-file=node.pem -b --check
ansible -h
ansible web -i inventory -m  ansible.builtin.file -a " path=/opt/devopsschool.txt state=touch "  -u centos --key-file=node.pem -b
ls
mkdir Lab_Exercise_part1
cd Lab_Exercise_part1/
ls
vim Lab_Exercise_part1_Answers
vim Lab_Exercise_part1_Answers | more
more Lab_Exercise_part1_Answers
ls
rm -rf Lab_Exercise_part1_Answers
vim Lab_Exercise_part1_Answers
ls
cd ..
ls
cd sadhana
ls
rm node.pem
cd "/home/azureuser/rajesh/node.pem" ""/home/azureuser/sadhana"
cp "/home/azureuser/rajesh/node.pem" ""/home/azureuser/sadhana"
cp "/home/azureuser/rajesh/node.pem" "/home/azureuser/sadhana"
cd ..
cd rajesh
ls
chmod 600 node.pem
ls
cd ..
ls
cd sadhana
ls
vi node.pem
ls
ls
cd 
cd /azhar
cd ./azhar
cd
os. mkdir(roopesh)
os. mkdir("roopesh")
mkdir("roopesh")
mkdir(roopesh)
ls
os.mkdir() directory = "roopesh"
ls
cd ./azhar
ls
cd
cd ./gokulnath
ls
cd
os.mkdir() ?
-h
help
filename [roopesh]
.filename [roopesh]
. filename [roopesh]
os.mkdir() ?
os.mkdir()  roopesh
os.mkdir()  [roopesh]
ls
mkdir roopesh
ls
cd roopesh
vi node.pem
ls
chmod 600 node.pem
vi inventory
vi index.html
ansible all -i 13.233.173.142, -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ansible all -i 13.233.173.142, -m copy -a "src=index.html dest=/var/www/html/index.html"  -u centos --key-file=node.pem -b
ansible all -i 13.233.173.142, -m service -a "name=httpd state=started"  -u centos --key-file=node.pem -b
vi index.html
ansible all -i inventory -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ansible all -i inventory -m copy -a "src=index.html dest=/var/www/html/index.html"  -u centos --key-file=node.pem -b
ansible all -i inventory -m service -a "name=httpd state=started"  -u centos --key-file=node.pem -b
ls
cd
ls
cd karthick
ls
cd
cd roopesh
ls
more /etc/group
more /etc/group | grep depl
ls
ansible gog -i inventory -m copy -a"src=index.html dest=/var/www/html"
ansible -h
 which httpd
ps -eaf | grep httpd
Browse http://Browse http://Browse http://Browse http://
Browse http://13.233.173.142:80
sudo su -
cd /var/www/html/
ls
mv test.html sample.html index.html ../
sudo * ../
sudo mv * ../
ls
cd ..
ls
cd /home/azureuser/gokulnath/
ls
sudo ansible localhost -m copy -a "src=tests.html dest=/var/www/html/tests.html"
sudo ansible localhost -m service -a "name=httpd state=started"
cd /var/www/html/
ls
cd ..
ls
sudo mv *.html html
cd html/
ls
sudo su -
ls
mkdir azhar
ls azhar
cd azhar
ls
which ansible
ansible --version
ansible localhost -m yum "name=httpd state=installed"
ansible localhost -m yum -a "name=httpd state=installed"
which https
which httpd
vi index.html
sudo ansible localhost -m copy -a "src=index.html dest=/var/www/html/index.html"
sudo ansible localhost -m service -a "name=httpd state=started"
vi index.html
sudo ansible localhost -m copy -a "src=index.html dest=/var/www/html/index.html"
sudo ansible localhost -m service -a "name=httpd state=started"
ls
cd ..
ls
cd rajamurugan
ls
cd ..
ls
cd azhar
ls
cd sadhana
cd ..
cd sadhana
ls 
cd ..
clear
cd
ls
cd azhar
ls
cd ..
vi index.html
cd azhar
ls
more index.html
vi test
ls
rm test
ls
vi node.pem
more node.pem
vi node.pem
more 
more more
more node.pem
vi node.pem
ansible all -i 15.207.72.77 -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ansible -i 15.207.72.77 -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
vi inventory
more 15.207.72.77
more inventory
ansible all -i 15.207.72.77 -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
vi inventory
ansible -i 15.207.72.77 -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
more inventory
vi inventory
more inventory
ansible -i 15.207.72.77 -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ansible -i inventory -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ls
more inventory
ansible localhost -i inventory -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
vi inventory
more inventory
ansible all -i inventory -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ls
more node.pem 
rm node.pem
ls
vi node.pem
more node.pem
rm node.pem
vi node.pem
more node.pem
ansible all -i inventory -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
more inventory
vi inventory
more inventory
ansible all -i inventory -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
chmod 600 node.pem
ansible all -i inventory -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ls 
rm node.pem
cd ..
ls
cd venkat
ls
cp node.pem /home/azureuser/azhar
cd ..
cd azhar
ls
ansible all -i inventory -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ansible all -i inventory -m copy -a "src=index.html dest=/var/www/html/index.html"  -u centos --key-file=node.pem -b
ansible all -i inventory -m service -a "name=httpd state=started"  -u centos --key-file=node.pem -b
vi inventory
more inventory
ansible web -i inventory -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ansible web -i inventory -m copy -a "src=index.html dest=/var/www/html/index.html"  -u centos --key-file=node.pem -b
ls
vi inventory
more inventory
ansible.builtin.group:
ansible all -i inventory -m ansible.builtin.group -a "name=deploy" -u centos --key-file=node.pem -b
ansible all -i inventory -m ansible.builtin.user -a "name=deploy-user" "shell=/bin/bash" "groups:deploy" -u centos --key-file=node.pem -b
ansible all -i inventory -m ansible.builtin.user -a "name=deploy-user" "shell= /bin/bash" "groups:deploy" -u centos --key-file=node.pem -b
ansible all -i inventory -m ansible.builtin.user -a "name=deploy-user" "shell=/bin/bash" "groups=deploy" -u centos --key-file=node.pem -b
ansible all -i inventory -m ansible.builtin.user -a "name=deploy-user shell=/bin/bash groups=deploy" -u centos --key-file=node.pem -b
cd karthick/
ls -lrt
vi inventory
vi index.html 
vi node.pem
chmod 600 node.pem 
ansible all -i inventory -m yum -a "name=httpd state=installed" -k node.pem -b
ansible -
ansible all -i inventory -m yum -a "name=httpd state=installed" --private-key node.pem -b
ansible all -i inventory -m yum -a "name=httpd state=installed" -u centos --private-key node.pem -b
ansible all -i inventory -m copy -a "src=index.html dest=/var/www/html"  -u centos --private-key node.pem -b
ansible all -i inventory -m service -a "name=httpd state=started"  -u centos --private-key node.pem -b
cat in
cat inventory 
vi index.html 
ansible web -i inventory -m copy -a "src=index.html dest=/var/www/html"  -u centos --private-key node.pem -b
ansible web -i inventory -m service -a "name=httpd state=started"  -u centos --private-key node.pem -b
ls
pwd
cat inventory 
ansible web -i inventory -m group -a "name=deploy state=present" -u centos --key-file node.pem -b
ansible web -i inventory -m user -a "name=deploy-user group=deploy shell=/bin/bash  state=present" -u centos --key-file node.pem -b
ansible web -i inventory -m yum -a "name=httpd state=installed" --private-key node.pem -b
ansible web -i inventory -m yum -a "name=httpd state=installed" -u centos--private-key node.pem -b
ansible web -i inventory -m yum -a "name=httpd state=installed" -u centos --private-key node.pem -b
ansible web -i inventory -m service -a "name=httpd enabled=yes state=started" -u centos --private-key node.pem -b
vi index.html 
ansible web -i inventory -m copy -a "src=index.html dest=/var/www/html"  -u centos --key-file node.pem -b
ansible web -i inventory -m copy -a "content=welcome to AZ karthick html index created by using ansible dest=/var/www/html/" -u centos --key-file node.pem -b
ansible web -i inventory -m copy -a "dest=/var/www/html/ content=|welcome to AZ karthick html index created by using ansible dest=/var/www/html/" -u centos --key-file node.pem -b
ansible web -i inventory -m lineinfile -a 'dest=/var/www/html/index.html line="welcome to AZ karthick html index created by using ansible"' -u centos --key-file node.pem -b
ansible web -i inventory -m copy -a "dest=/var/www/html/second.html content="welcome to AZ karthick html index created by using ansible"' -u centos --key-file node.pem -b
ansible web -i inventory -m copy -a 'dest=/var/www/html/second.html content="welcome to AZ karthick html index created by using ansible"' -u centos --key-file node.pem -b
ansible web -i inventory -m yum -a "name=git name=wget state=installed" -u centos --private-key node.pem -b
ansible web -i inventory -m git -a "repo='https://github.com/scmgalaxy/ansible-role-template' dest=/home/centos/" -u centos --private-key node.pem -b
ansible web -i inventory -m yum -a "name=git state installed name=wget state=installed" -u centos --private-key node.pem -b
ansible web -i inventory -m yum -a "name=git state=installed name=wget state=installed" -u centos --private-key node.pem -b
ansible web -i inventory -m yum -a "name=git state=installed" -u centos --private-key node.pem -b
ansible web -i inventory -m git -a "repo='https://github.com/scmgalaxy/ansible-role-template' dest=/home/centos/" -u centos --private-key node.pem -b
cd /home/centos/"
cd /home/centos/
ansible web -i inventory -m git -a "repo='https://github.com/scmgalaxy/ansible-role-template' dest=/home/centos/ansibletest" -u centos --private-key node.pem -b
ansible web -i inventory -m file -a "name=devopsschool.txt state=touch path=/opt/" -u centos --private-key node.pem -b
ansible web -i inventory -m file -a "name=devopsschool.txt state=touch dest=/opt/" -u centos --private-key node.pem -b
ansible web -i inventory -m file -a "path=/opt/devopsschool.txt state=touch" -u centos --private-key node.pem -b
ansible web -i inventory -m file -a "path=/opt/devopsschool.txt state=touch"  -a "path=/opt/devopsschool.txt state=absent" -u centos --private-key node.pem -b
vi assignment1.txt
cat inventory 
vi inventory 
ansible gog -i inventory -m copy -a"src=index.html dest=/var/www/html" -u centos -k 
ansible gog -i inventory -m copy -a"src=index.html dest=/var/www/html" -u centos -k -b
vi inventory.yml
ansible webservers -i inventory.yml -m copy -a"src=index.html dest=/var/www/html" -u centos -k -b
vi inventory.yml
rm -rf inventory.yml
vi test.ini
ansible-inventory -i test.ini -y --list > test.yml
cat test.yml
ansible ungrouped -i test.yml -m copy -a"src=index.html dest=/var/www/html" -u centos -k -b
vi test1.tml
vi test1.ini
cat test1.ini
vi test1.ini
ansible web -i test1.ini -m copy -a"src=index.html dest=/var/www/html" -u centos -k -b
ansible web -i inventory -m lineinfile: dest=/etc/ssh/sshd_config regexp="^#?PasswordAuthentication" line="PasswordAuthentication" yes" -m service -a "name=sshd state=restart" -u centos -k -b
ansible web -i inventory -m lineinfile 'dest=/etc/ssh/sshd_config regexp="^#?PasswordAuthentication" line="PasswordAuthentication" yes"' -m service -a "name=sshd state=restart" -u centos -k -b
ansible web -i inventory -m lineinfile -a 'dest=/etc/ssh/sshd_config regexp="^#?PasswordAuthentication" line="PasswordAuthentication" yes"' -m service -a "name=sshd state=restart" -u centos -k -b
cat inventory 
vi inventory 
ansible web -i inventory -m lineinfile -a 'dest=/etc/ssh/sshd_config regexp="^#?PasswordAuthentication" line="PasswordAuthentication" yes"' -m service -a "name=sshd state=restart" -u centos -k -b
ansible web -i inventory -m lineinfile -a 'dest=/etc/ssh/sshd_config regexp="^#?PasswordAuthentication" line="PasswordAuthentication" yes"' -m service -a "name=sshd state=restarted" -u centos -k -b
vi exercise.main
rm -rf assignment1.txt 
mv exercise.main exercise_assignment_answers.txt
ls -lrt
rm -rf 1
ls -lrt
cat exercise_assignment_answers.txt
    
cd joseph
ansible web -i inventory -m shell -a "sleep 5 && reboot" -u centos --key-file=node1.pem -b
cd
cd sadhana
more inventory 
pwd
ls
mkdir navin
ls
cd raj
cd rajesh/
ls 
cd ../
ls
cd k8s/
ls
sudo -s
pwd
ls
mkdir baskar
ls
cd rajesh/
ls -ltr
ls
cd ..
cd baskar/
vi sample.html
vi index.html
sudo ansible localhost -m yum -a "name=httpd state=installed"
sudo ansible localhost -m copy -a "src=sample.html dest=/var/www/html/sample.html"
sudo ansible localhost -m service -a "name=httpd state=started"
vi sample.html
sudo ansible localhost -m service -a "name=httpd state=started"
cd /var/www/html/sample.html
cd /var/www/html/
ls 
sudo ansible localhost -m service -a "name=httpd state=started"
pwd
ls 
cat index.html
cd baskar
cd
ls 
cd baskar
ls 
cat index.html
cat sample.html
sudo ansible localhost -m service -a "name=httpd state=started"
ansible all -i 13.126.56.73 -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
cd ..
ls
cd rajesh
ls
pwd
sudo 
sudo -s
ls -lrt
mkdir chandu
ls -lr
ls -lrt
service httpd status
ls -lrt
which anisable
ls -lrt
anisable -h
ansible -h
which ansiable
which ansible
ls -lrt
cd mano
ls -lr
tcd ..
cd ../
ls -lrt
cd chandu/
ls-lrt
ls -lrt
cd ../
ls -lrt
cd rajesh
ls -lrt
cd ../
cd chandu/
ls -lrt
vi index.html
ls -lrt
cd ../
ls -lrt
cd chandu/
ls -lrt
mv index.html index2.html 
cd ..
ls lrt
ls -lr
pwd
sudo ansible localhost -m copy -a "src=/home/azuser/chandu/index2.html dest=/var/www/html/index.html"
cd chandu/
ls -lr
pwd
sudo ansible localhost -m copy -a "src=index2.html dest=/var/www/html/index.html"
ls -lrt
cd ../
ls -lrt
cd rajesh
ls -lrt
cd ../
ls -lrt
cd chandu/
vi node.pem
ansible all -i 35.154.250.188 -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
sudo ansible all -i 35.154.250.188 -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ls -lrt
sudo ansible all -i 35.154.250.188 -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
cd /etc/hosts
cd /etc/host
more /etc/host
cd /etc/
ls -lrt
cd /home/azureuser/
ls -lrt
cd chandu/
cd ../rajesh
ls -lrt
more node.pem 
cd ../
cd chandu/
ls -lrt
sudo su -
ls
cd rajesh
ls
cd rajesh
ls
ansible all -i 15.207.51.132,15.207.87.1 -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
lsansible all -i 13.234.112.19 -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ansible all -i 13.234.112.19 -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ls
cd gokulnath/
l
sls
ls
cd ..
ccd gokulnath/
ls
cd gokulnath/
ls
cat assignment1 
ssh 15.207.51.132
ssh 13.234.232.65
ping 13.234.232.65
ping 13.234.112.19
cd rajesh/
ls
ansible all -i 13.234.112.19 -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
cp * /home/azureuser/sadhana 
bash
sudo cp * /home/azureuser/sadhana/
cd /home/azureuser/sadhana/
ls
vim inventory 
ansible all -i 13.234.112.19 -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ansible all -i 13.234.112.19, -m yum -a "name=httpd state=installed" -u centos --key-file=node.pem -b
ssh 13.234.112.19
ping 13.234.112.19
ssh -i ~/XXX.pem centos@1.2.3.4ssh -i ~/XXX.pem centos@1.2.3.4ssh -i ~/XXX.pem centos@1.2.3.4ssh -i ~/XXX.pem centos@1.2.3.4ssh -i ~/XXX.pem centos@1.2.3.4ssh -i ~/XXX.pem centos@1.2.3.4ssh -i ~/XXX.pem centos@1.2.3.4ssh -i ~/XXX.pem centos@1.2.3.4ssh -i ~/XXX.pem centos@1.2.3.4ssh -i ~/XXX.pem centos@1.2.3.4ss
ssh -i node.pem centos@13.234.112.19
ls
mkdir nvg
ls
ansible
which ansible
pwd
cd k8s
ls
cd..
cd /
pwd
cd
ls
ansible all -i 13.126.48.27 -m yum -a "name=httpd state=installed" -u centos --key-file=rajesh-mumbai.pem -b
ansible all -i inventory -m copy -a "src=index.html dest=/var/www/html/index.html"  -u centos --key-file=rajesh-mumbai.pem -b
clear
ls
cd nvg
pwd
ls
ansible all -i 13.126.48.27, -m yum -a "name=httpd state=installed" -u centos --key-file=rajesh-mumbai.pem -b
ls -lrt
sudo -s
ls
cd .ssh/
ls
clear
ls
watch ls
ls
sudo -s
exit
clear
ls
mkdir k8s
mv * k8s/
ls
clear
ls
pwd
mkdir rajesh
sudo yum install wget -y
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo rpm -i epel-release-latest-7.noarch.rpm
sudo yum install ansible -y
clear
ls
clear
which ansible
ansible --version
ls /usr/bin/ansible*
more /etc/ansible/ansible.cfg
clear
ansible
ansible -h
clear
which http
which httpd
ansible localhost -m yum"name=httpd state=installed"
clear
ansible localhost -m yum "name=httpd state=installed"
clear
ansible localhost -m yum -a "name=httpd state=installed"
yum install httpd
clear
sudo ansible localhost -m yum -a "name=httpd state=installed"
which httpd
clear
sudo ansible localhost -m copy -a "src=index.html dest="/var/www/html/index.html"
sudo ansible localhost -m copy -a "src=index.html dest=/var/www/html/index.html"
vi index.html
sudo ansible localhost -m copy -a "src=index.html dest=/var/www/html/index.html"
ls /var/www/html/index.html
clear
sudo ansible localhost -m service -a "name=httpd state="started "
sudo ansible localhost -m service -a "name=httpd state=started"
ps -eaf | grep httpd
clear
sudo -s
cd sadhana
ls
ping 13.234.232.65
ping 15.207.51.132
ssh 15.207.51.132
ssh 15.207.51.132ping pir     
exit
cd sadhana
ping 15.207.51.132
sudo su -
pwd
exit
ls
cd sadhanana
cd sadhana
ls
vi deploy.yml
ls
cd roopesh
ls
ansible-playbook --syntax-check web.yaml
vi web.yaml
ls
ansible-playbook --syntax-check web.yaml
ansible-playbook --syntax-check web.yaml -i inventory
vi web
vi inventory
ansible-playbook --syntax-check web.yaml -i inventory
ls
vi inventory
ls
cd roopesh
ls
cd
cd karthick
ls
vi clonerepo.yaml
sudo su -
cd rajesh
ls
vi inventory
ls
cd ..
cd sadhana
ls
vi inventory
vi deploy.yml
rm deploy.yml 
vi deploy.yaml
ansible-playbook --syntax check deploy.yaml
ansible-playbook --syntax-check deploy.yaml
ansible-playbook --syntax-check deploy.yaml -i inventory
ansible-playbook -C deploy.yaml -i inventory -u azureuser -k -b
ansible-playbook web.yaml -i inventory -u azureuser -k -b
ansible-playbook deploy.yaml -i inventory -u azureuser -k -b
cd joseph
ansible web -i inventory -m ping -u centos --key-file=node1.pem -b
ansible all -i 65.2.129.225 -m ping -u centos --key-file=node1.pem -b
ansible all -i 65.2.129.225,1.2.3.4 -m ping -u centos --key-file=node1.pem -b
ansible all -i 65.2.129.225, -m ping -u centos --key-file=node1.pem -b
ifconfig
ls
cd venkat
ls
vi adhoc
cat adhoc
cd ..
cd rajesh
ls 
cat web.yaml
cd ..
cd venkat
ls
vim firstplay.yaml
cat firstplay.yaml
ansible-playbook --syntax-check firstplay.yaml
ansible-playbook --syntax-check firstplay.yaml -i inventory
more /etc/group | grep deploy
ansible-playbook localhost -C firstplay.yaml 
ansible-playbook -C firstplay.yaml 
vim firstplay.yaml
cat firstplay.yaml 
ansible-playbook -C firstplay.yaml 
vim firstplay.yaml
ansible-playbook -C firstplay.yaml 
vim firstplay.yaml 
ansible-playbook -C firstplay.yaml 
vim firstplay.yaml 
ansible-playbook -C firstplay.yaml 
vim firstplay.yaml 
ansible-playbook -C firstplay.yaml 
vim firstplay.yaml
ansible-playbook -C firstplay.yaml
vim firstplay.yaml
ansible-playbook -C firstplay.yaml
cd /home/azureuser/dharini/
pwd
ls
id deploy
vi creategroup.yaml
ansible-playbook --syntax-check creategroup.yaml
cat inventory
vi creategroup.yaml
ansible-playbook --syntax-check creategroup.yaml
sudo su
sudos u -
cd /home/azureuser/dharini/
sudo su
ls -ltr
cd 
cd kraj
ls -l
touch Assigment1
vi Assigment1
ansible -i  13.233.134.48 -m group -a "name=deploy state=present"
ansible all -i  13.233.134.48 -m group -a "name=deploy state=present"
ansible -i  13.233.134.48 -m group -a "name=deploy state=present" -u centos --key-file node.pem -b
ansible all -i  13.233.134.48 -m group -a "name=deploy state=present" -u centos --key-file node.pem -b
ls -l
vi test.inventory
ansible web -i test.inventory -m group -a "name=deploy state=present" -u centos --key-file node.pem -b
ls -l
vi creategroup.yaml
anisble-palybook --syntax creategroup.yaml
anisble-playbook --syntax-check  creategroup.yaml
ansible-playbook --syntax-check  creategroup.yaml
ansible-playbook -C creategroup.yaml
sud -s
ls
cd azhar
vi play1.yaml
more play1.yaml
ansible-playbook --syntax-check play1.yaml
ansible-playbook -C localhost play1.yaml
ansible-playbook -C play1.yaml
ansible-playbook --syntax-check play1.yaml -i inventory
vi inventory
more inventory
more play1.yaml
vi play1.yaml
more - name: multiple plays
  hosts: localhost
  tasks:
  - name: create a group
    ansible.builtin.group:
      name: deploy
  - name: create a user
    ansible.builtin.user:
      name: deploy-user
      shell: /bin/bash
      groups: deploy
  - name: Install httpd in centos7
    ansible.builtin.yum:
      name: httpd
      state: latest
  - name: Starting a httpd Server
    ansible.builtin.service:
      name: httpd
      state: started
  - name: Copy index.html
    ansible.builtin.copy:
      src: index.html
      dest: /var/www/html/index.html
  - name: Install package git
    ansible.builtin.yum:
      name: git
      state: latest
  - name: Install package wget
    ansible.builtin.yum:
      name: wget
      state: latest
more play1.yaml
vi play1.yaml
more play1.yaml
ansible-playbook -C play1.yaml
vi play1.yaml
ansible-playbook -C play1.yaml
pwd
vi play1.yaml
more play1.yaml
ansible-playbook -C play1.yaml
 ansible-playbook --syntax-check play1.yaml
vi play1.yaml
 ansible-playbook --syntax-check play1.yaml
vi play1.yaml
 ansible-playbook --syntax-check play1.yaml
ansible-playbook -C play1.yaml
ls
cd selva/
ls
vim web.yaml
ls
ansible-playbook localhost web.yaml --check
vim web.yaml
ansible-playbook localhost web.yaml --check
vim web.yaml
ansible-playbook localhost web.yaml --check
cat ../rajesh/web.yaml 
history 
ls
ansible-playbook connection=local web.yaml --check
ansible-playbook --connection=local web.yaml --check
vim web.yaml 
man ansible-playbook
ansible-playbook  web.yaml --syntax-check
vim web.yaml 
ansible-playbook  web.yaml --syntax-check
vim web.yaml 
ansible-playbook  web.yaml --syntax-check
vim web.yaml 
ansible-playbook  web.yaml --syntax-check
vim web.yaml 
ansible-playbook  web.yaml --syntax-check
ansible-playbook --connection=local web.yaml --check
vim web.yaml 
ansible-playbook --connection=local web.yaml --check
vim index.html
ansible-playbook --connection=local web.yaml --check
cd dharini/
ls -lrt
sudo su
