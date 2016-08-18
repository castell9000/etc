sudo apt-get update
sudo apt-get install docker.io
sudo ln -sf /usr/bin/docker.io /usr/local/bin/docker
sudo service docker start
sudo apt-get mysql-server-5.7
sudo apt-cache search mysql-server
sudo apt-get install mysql-server-5.7
sudo apt-get install autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev git
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
mkdir ~/.rbenv/plugins
cd ~/.rbenv/plugins
git clone https://github.com/sstephenson/ruby-build.git
git clone https://github.com/sstephenson/rbenv-gem-rehash.git
rbenv install -l
cd ..
cd ~
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
source .bashrc
rbenv install -l
rbenv install 2.3.1
rbenv local 2.3.1
gem install rails unicorn
sudo apt-get install libmysqlclient-dev
sudo apt-get install nodejs
docker pull ubuntu:16.04
docker image
docker images
rails new rubytest --database=mysql
docker search mysql
docker pull mysql-server:5.7
docker pull mysql:5.7
docker images
ls
cd rubytest
ls
cd config
ls
vi data*
cd ..
ls
vi Gemfile
gem install
bundle install
cd ..
ls
mkdir mysql
cd mysql
cd ..
ls
cd rubytest
ls
vi Dockerfile
ls
cd rubytest
vi Dock*
docker ps
sudo docker run -d --name rails -p 80:80 --link db:db rails
cd ..
docker images
docker rm rails
sudo docker run -d --name rails -p 80:80 --link db:db rails
docker ps
sudo docker run -d --name railex -p 80:80 --link mysql:db rails
sudo docker run -d --name railex -p 80:80 --link db:db rails
docker ps
docker images
docker rm rails
docker rm railsex
docker rm railex
docker images
ls rubytest
cd rubytest
sudo docker run -d --name railex -p 80:80 --link db:db rails
docker images
docker rm rails
docker rmi rails
docker history
docker history rails
sudo docker build --tag rails .
vi Docker*
rm .Dockerfile.swp
vi Docker*
sudo docker build --tag rails .
vi Docker*
cd ..
sudo service restart docker
sudo service docker restart
docker rmi rails
docker rmi rails -f
docker rmi --help
docker rmi -f rails
ls
cd rubytest
ls
cd config
ls
cd ..
ls
vi rubyte*
vi uni*
docker build --tag rails .
docker ps
docker run db
docker images
cd ..
sudo docker run -d --name db -e MYSQL_ROOT_PASSWORD=1234 mysql
docker run db
docker run /db
docker rm db
sudo docker run -d --name db -e MYSQL_ROOT_PASSWORD=1234 mysql
docker ps
sudo docker run -d --name example -p 80:80 --link db:db rails
docker ps
sudo docker attach example
docker rm rails
sudo service docker start
docker ps
docker images
docker rm rails
docker start -d example -p 80:80 --link db:db rails
docker run -d example -p 80:80 --link db:db rails
docker run -d --name example -p 80:80 --link db:db rails
docker start example
docker start db
docker start example
docker ps
sudo docker inspect —format “{{.HostConfig.Links}}” example
sudo docker inspect --format “{{.HostConfig.Links}}” example
docker attach example
docker ps
docker rm exmaple
docker rm rails
docker ps
docker stop example
docker rm rails
docker rm exmaple
docker rm example
sudo docker run -d --name example -p 80:80 --link db:db rails /bin/bash
docker ps
docker attach example
docker logs -t example
docker logs -t rails
docker logs -t example
docker ps
docker logs --help
docker logs -d example
docker logs -f example
export DOCKER_HOST="tcp://45.76.97.242:80"
docker ps
export DOCKER_HOST=""
docker ps
export DOCKER_HOST="localhost"
docker ps
export DOCKER_HOST="tcp://0.0.0.0"
docker ps
export DOCKER_HOST="tcp://45.76.97.242:80"
docker ps
export DOCKER_HOST="tcp://127.0.0.1"
docker ps
docker start db
docker ps
docker stop example
docker stop db
ls
cd rubytest
ls
vi Dock*
cd ..
docker images
docker rmi -f rails
docker images
docker run -d --name example -p 80:80 --link db:db rails
docker images
docker rm example
cd rubytest
docker build --tag rails .
vi Doc*
docker build --tag rails .
vi Doc*
docker build --tag rails .
docker ps
docker ps -a
docker rm railex
docker run -d --name example -p 80:80 --link db:db rails
docker start db
docker start example
docker ps
rake db:create
docker ps
docker stop rails
docker stop example
docker attach db
docker ps
docker ps -a
docker start db
docker ps
docker rm db
docker run -d --name db -e MYSQL_ROOT_PASSWORD=1234 mysql -p 3306:3306
docker ps
netstat -nltp
cd /etc/mysql
ls
vi my.cnf
cd ~
docker rm db
docker run -d --name db -e MYSQL_ROOT_PASSWORD=1234 mysql
docker ps
docker start example
docker ps
docker start example
docker rm example
docker run -d --name example -p 80:80 --link db:db rails
docker ps
cd rubytest
export MYSQL_HOST=$(sudo docker inspect -f "{{ .NetworkSettings.IPAddress }}" db)
export DB_ENV_MYSQL_ROOT_PASSWORD=1234
export RAILS_ENV=development
rake db:create
docker ps
cd rubytest
rake db:create
export MYSQL_HOST=$(sudo docker inspect -f "{{ .NetworkSettings.IPAddress }}" db)
export RAILS_ENV=development
rake db:create
docker inspect —format “{{.HostConfig.Links}}” example
docker inspect --format “{{.HostConfig.Links}}” example
ls
cd config
ks
ls
vi data*
cd ..
docker ps
docker stop db
cd rubytest/config
vi data*
rake db:create
mysql -uroot -p1234
vi data*
rake db:create
cd ~
netstat -nltp
mysql -uroot -p1234
flush privileges
flush privilege
flush privileges;
mysql -uroot -p1234
mysql -utest -p1234
/etc
cd /etc
ls
vi my.cnf
ls
cd mysql
ls
vi my.cnf
vi mysql.cnf
vi my.cnf
service mysql restart
netstat -ntlp | grep mysqld
netstat -ntlp
vi my.cnf
netstat -ntlp
exit
netstat -ntlp
netstat -ntlp | grep mysqld
vi /etc/mysql
cd /etc/mysql
ls
vi my.cnf
cd ~
sudo apt-get mysql-server-5.7
sudo apt-get install mysql-server-5.7
sudo apt-get install mysql-client
cd /etc/mysql
ls
vi my.cnf
cd conf.d
ls
vi mysql.cnf
vi mysqldump.cnf
cd ..
ks
ls
cd mysql.cnf.d
cd mysql.conf.d
ls
vi mysqld.cnf
cd ~
sudo service mysql restart
ls
cd rubytest
ls
cd config
ls
cd data*
vi data*
cd ..
rake db:create
docker ps
docker stop example
docker rm example
docker run -d --name example -p 80:80 rails
docker ps
cd config
vi data*
docker stop example
cd ..
vi Dock*
exit
service docker restart
cd rubytest
rake db:create
docker ps
docker start example
docker rm db
docker ps
export MYSQL_HOST=$(sudo docker inspect -f "{{ .NetworkSettings.IPAddress }}" test)
export MYSQL_HOST=test
cd config
vi data*
ls
vi data*
docker ps
docker stop db
docker rm db
docker run --name db -e MYSQL_ROOT_PASSWORD=1234 mysql:latest -p 3306:3306
docker ps
docker run --name db -e MYSQL_ROOT_PASSWORD=1234 mysql:latest -p 3306:3306
docker ps -a
docker ps
docker start db
cd rubytest
ls
rake db:create
export MYSQL_HOST=$(sudo docker inspect -f "{{ .NetworkSettings.IPAddress }}" db)
export DB_ENV_MYSQL_ROOT_PASSWORD=1234
export RAILS_ENV=development
rake db:create
cd ..
docker start rails
docker start example
docker ps
docker start db
docker ps]
docker ps
docker-machine ip default.
docker-machine ip default
docker ps
docker ps -a
sudo apt-get update
docker ps
docker ps -a
docker start example
docker stop example
docker rmi example
docker rm example
docker images
docker rmi 064ab4641a33
docker rmi -f  064ab4641a33
docker rmi -f 40927e361b2d
docker images
rm -r rubytest
ls
mkdir exampleapp
cd exampleapp
cd ..
rmdir exampleapp
ls
rails new exampleapp --database=mysql
ls
cd exampleapp
ls
cd config
ls
vi data*
cd ..
vi Gemfile
vi Dockerfile
vi unicorn.rb
vi exampleapp.conf
vi entrypoint.sh
sudo docker build --tag rails .
rake db:create
ls
cd config
ls
vi data*
export MYSQL_HOST= 45.76.97.242
export MYSQL_HOST="45.76.97.242"
export DB_ENV_MYSQL_ROOT_PASSWORD=1234
export RAILS_ENV=development
rake db:create
cd ..
sudo docker run -d --name example -p 80:80 rails
cd ..
docker ps
netstat -nap
iptables -I INPUT 1 -p tcp --dport 80 -j ACCEPT 
netstat -nap
sudo ufw enable
docker ps
cd exam*
ls
vi Dock*
vi unico*
vi entr*
bundle install
docker logs -t example
cd ..
docker attach example
docker ps
docker rm example
docker stop example
docker rm example
sudo docker run -d --name example -p 80:80 rails /bin/bash
docker ps
sudo docker run -d -i -t --name example -p 80:80 rails /bin/bash
sudo docker run -d -i -t --name example1 -p 80:80 rails /bin/bash
docker stop example
docker ps
docker rm example
sudo docker run -d -i -t --name example1 -p 80:80 rails /bin/bash
docker rm example1
sudo docker run -d -i -t --name example1 -p 80:80 rails /bin/bash
docker ps
docker attach example1
docker ps
docker rm  exmaple1
docker rm exmaple1
docker ps -a
docker rm example1
sudo docker run -i -t --name example1 -p 80:80 rails /bin/bash
docker ps
docker rm example1
sudo docker run -i -t --name example1 rails /bin/bash
docker rm example1
sudo docker run -d --name example -p 80:80 rails
docker logs example
docker images
docker ps
docker stop example
docker rm example
apt-get install docker-compose
rails new test --database=mysql
rails new testapp --database=mysql
cd testapp
ls
vi Dockerfile
docker images
vi Dock*
docker build .
cd ..
ks
ls
rmdir exampleapp
rmdir -f exampleapp
rm -f exampleapp
rm -r exampleapp
rm -r testapp
rm -r mysql
ls
docker ps
docker images
docker rmi rails
docker images
docker rmi -f 2b032d0bd0df
docker rmi 4f9ce2bd0800
docker images
docker rmi a3332ce4f0d9
docker rmi -f a3332ce4f0d9
docker rmi ubuntu
docker rmi ubuntu:16.04
docker images
docker rmi ruby
docker rmi mysql
docker rmi mysql:5.7
docker images
ls
mkdir docker-parent
cd docker-parent
ls
vi Dockerfile
docker build docker-parent .
docker build --tag docker-parent .
cd ..
docker images
mkdir basicset-parent
cd basi*
vi Dockerfile
vi Procfile
vi nginx-sites.conf
vi unicorn.rb
docker build --tag basicset-parent .
vi Dock*
docker build --tag basicset-parent .
vi Dock*
docker build --tag basicset-parent .
cd ..
rails new testapp --database=mysql
cd testapp
vi Dockerfile
ls
vi Gemfile
bundle install
vi id_rsa
rm id_rsa
cd config
ls
vi database*
cd..
cd ..
docker build -t example
docker build -t example .
cd ..
docker run -d -p 80:80 -e SECRET_KEY_BASE=secretkey example
docker ps
docker start e
docker ps -a
docker start example
docker start loving_franklin
docker ps
docker start loving_franklin
docker ps
docker start loving_franklin
docker logs loving_franklin
cd testapp
ls
cd app
ls
cd ..
ls
cd basic*
ls
cd ..
cd basic*
cd ..
cd testapp
ls
vi Dock*
docker build -t your/project .
docker pull seapy/rails-nginx-unicorn
docker build -t your/project .
vi Dockerfile
docker build -t your/project .
vi Dockerfile
docker build -t your/project .
vi Dockerfile
docker build -t your/project .
docker images
docker ps -a
docker rm evil_kilby
docker rm big_yalow
docker rm angry_fermat
docker rm loving_franklin
vi Dockerfile
docker build -t your/project .
docker images
docker run -d -p 80:80 -e SECRET_KEY_BASE=secretkey your/project
docker ps
docker ps -a
docker logs berserk_stallman
cd ..
cd baic*
cd basic*
vi Dock*
docker rm berserk_stallman
docker rmi basicset-parent
docker images
docker build basicset-parent .
docker build --help
docker images
docker rmi your/project
docker rmi example
docker rmi seapy/rails-nginx-unicorn
docker images
ls
docker rmi d28b92c0ae58
docker rmi f08f68046805
docker rmi -f  f08f68046805
docker build basicset-parent .
docker build -t basicset-parent .
cd ..
cd testapp
ls
vi Docker*
docker build -t your/project .
cd ..
ls
cd doc*
vi Dock*
cd ..
docker rmi docker-parent
docker rmi basicset-parent
docker rmi -f  basicset-parent
docker images
docker rmi -f d4ab1d8d39c2
ls
cd basic*
docker build docker-parent .
docker build --help
docker build -t docker-parent .
cd ..
docker images
cd docker-pa
cd docker-pa*
docker build -t docker-parent .
cd basicset-parent
cd /basicset-parent
cd ..
cd basicset-parent
docker build -t basicset-parent .
cd ..
cd testapp
docker build -t testapp .
cd ..
cd basi*
vi Doc*
docker images
docker rmi basicset-parent
docker rmi -f basicset-parent
docker rmi -f 818123c6b096 
docker rmi -f ce9b40de2e90
docker images
docker rmi -f ae7dafd47f11
docker rmi -f cbad382f7d5e
docker images
docker build -t basicset-parent .4
docker build -t basicset-parent .
cd ..
cd te*
docker build -t testapp .
cd ..
docker run -d -p 80:80 --name example -e SECRET_KEY_BASE=secretkey testapp
docker ps
docker logs example
cd testapp
ls
vi Gemfile
bundle install
sudo bundle install
vi Gemfile
bundle install
docker pa -a
docker ps -a
docker rm testapp
docker rm example
cd ..
docker run -d -p 80:80 --name=example -e SECRET_KEY_BASE=secretkey your/project
docker run -d -p 80:80 --name=example -e SECRET_KEY_BASE=secretkey testapp
docker ps
docker logs example
docker rm example
docker rmi testapp
cd testapp
bundle install
docker build -t testapp .
docker ps
ls
cd app
ks
ls
cd ..
vi Doc*
cd ..
cd basicset*
vi Dock*
docker build basicset-parent .
docker build -t basicset-parent .
cd ..
cd te*
docker build -t example .
docker run -d -p 80:80 -e SECRET_KEY_BASE=secretkey example
docker ps
docker logs focused_babbage
docker ps
cd ..
cd ba*
vi Doc*
docker build -t basicset-parent .
cd ..
docker rm example
docker images
docker rmi testapp
docker rmi example
docker ps -a
docker rm focused_babbage
docker rmi example
docker images
cd te*
vi Dock*
docker build -t testapp .
cd ..
docker run -d -p 80:80 -e SECRET_KEY_BASE=secretkey testapp
docker ps
apt-get install boot2docker
sudo apt-get install boot2docker
docker ps
docker logs kickass_feynman
cd ..
cd ~
ls
cd ba*
ls
vi ngi*
docker build -t basicset-parent .
docker images
cd test*
cd ..
cd test*
ls
docker build -t testapp .
docker run -d -p 80:80 -e SECRET_KEY_BASE=secretkey testapp
docker ps
docker logs tender_meninsky
cd ..
cd basic*
vi ng*
docker build -t basicset-parent .
cd ..
cd test*
docker build -t testapp .
docker run -d -p 80:80 -e SECRET_KEY_BASE=secretkey testapp
docker ps
docker logs trusting_curie
ls
cd config
ls
vi data*
cd ..
docker stop trusting_curie
docker rm trusting_curie
docker run -d -p 80:80 -e SECRET_KEY_BASE=secretkey testapp
docker ps -a
docker ps
docker logs ecstatic_thompson
ls
cd db
ls
cd ..
cd config
ls
cd ..
rake db:create
docker run -d -p 80:80 -e SECRET_KEY_BASE=secretkey testapp
docker stop ecstatic_thompson
docker run -d -p 80:80 -e SECRET_KEY_BASE=secretkey testapp
cd config
ls
vi data*
cd ..
docker build -t testapp .
docker ps
docker stop romantic_sinoussi
docker run -d -p 80:80 -e SECRET_KEY_BASE=secretkey testapp
docker ps
docker logs tender_bhaskara
cd ..
rails new test --database=mysql
docker stop tender_bhaskara
docker run -d -p 80:80 -e MYSQL_USER=test, MYSQL_PASSWORD=1234 testapp
docker run -d -p 80:80 -e MYSQL_USER=test; MYSQL_PASSWORD=1234 testapp
docker run -d -p 80:80 -e MYSQL_USER=test -e MYSQL_PASSWORD=1234 testapp
docker ps
docker logs desperate_dijkstra
docker stop desperate_dijkstra
docker run -d -p 80:80 -e MYSQL_USER=test -e MYSQL_PASSWORD=1234 -e SECRET_KEY_BASE=secretkey testapp
docker ps
docker logs elegant_fermat
cd ..
docker stop elegant_fermat
cd ~
cd test*
cd con*
vi da*
cd ..
docker build -t testapp .
docker run -d -p 80:80 -e SECRET_KEY_BASE=secretkey testapp
cd config
cd data*
vi da*
docker build -t testapp .
cd ..
docker build -t testapp .
docker ps
docker stop silly_blackwell0
docker run -d -p 80:80 -e SECRET_KEY_BASE=secretkey testapp
rake db:create
ls
vi Rake*
rake db:migrate RAILS_ENV=production
rake db:create RAILS_ENV=production
docker ps
docker restart dreamy_darwin
docker ps
docker start dreamy_darwin
docker ps
docker logs dreamy_darwin
docker start dreamy_darwin
docker logs dreamy_darwin
docker ps
docker run -d -p 80:80 -e SECRET_KEY_BASE=secretkey testapp
docker ps
ls
docker public
cd public
ls
vi ro*
cd ..
ls
cd public
vi 404*
cd ..
ls
cd app
ls
cd views
ls
cd ..
ls
cd ..
ls
cd config
ls
vi rou*
cd ..
cd app
cd ..
ls
cd config
vi ro*
cd ..
docker run -d -p 80:80 -e SECRET_KEY_BASE=secretkey testapp
docker ps
docker stop lonely_stallman
docker run -d -p 80:80 -e SECRET_KEY_BASE=secretkey testapp
docker ps
docker logs distracted_varahamihira
sl
ls
cd config
ls
cd ..
cd app
ls
rails -g controller AbcController
rails -g Controller AbcController
rails generate controller HelloController
cd ..
cd config
vim rou*
rails generate controller HelloController
ls
vim rou*
rails generate controller HelloController
vim rou*
cd ../app/con*
ls

rails generate controller Hello
ls
rm -rf hello_con*
ls
rails generate controller Hello
ls
vim hello*
docker ps
docker stop distracted_varahamihira
docker run -d -p 80:80 -e SECRET_KEY_BASE=secretkey testapp
docker ps
docker logs fervent_brahmagupta
cd ~
sv restart unicoirn
service restart unicoirn
service restart unicoir
service restart unicorn
service unicorn restart
docker ps
docker attach fervent_brahmagupt
docker attach fervent_brahmagupta
docker ps
docker restart fervent_brahmagupta
docker ps
docker logs fervent_brahmagupta
docker ps
docker restart fervent_brahmagupta
docker logs fervent_brahmagupta
cd testapp
ls
cd config
ls
cd ..
cd app
ls
cd ..
cd config
ls
cd ..
cd lib
ls
cd ..
docker ps -a
docker rm distracted_varahamihira
docker rm lonely_stallman
docker rm dreamy_darwin
docker ps -a
rails scaffold fuck --database=mysql
rails -g scaffold fuck --database=mysql
rails generate scaffold Fuck --database=mysql
rails generate scaffold Post name:string title:string content:text
rails new scaffold Post name:string title:string content:text
ls
cd scaffold
ls
bundle install
cd ..
rm -rf scaffold
ls
cd basic*
ls
vi Dock*
vi unico*
docker build basicset-parent .
docker build -t  basicset-parent .
cd ..
cd testapp
ls
bundle install
docker build -t testapp .
docker rmi testapp
docker rmi -f testapp
docker build -t testapp .
docker ps -a
docker rm
docker rm grave_bartik
docker rm sleepy_leakey
docker rm mad_ritchie
docker images
docker rmi 
docker rmi 14900d09d618
docker rmi 10db086441f3
docker rmi -f 10db086441f3
docker images
docker rmi b1b8eb2b9378
docker rmi -f b1b8eb2b9378
docker rmi -f d0954e3bb4a1
docker images
docker rmi -f 277965c04ef2
docker images
docker rmi -f df5567980e47
docker images
docker rmi -f 77f679578bb3
docker images
docker rmi -f c4d58216b490
docker images
docker rmi 8d0e6ce8671f
docker rmi-f  8d0e6ce8671f
docker rmi -f 8d0e6ce8671f
docker rmi -f 4343ceb6149d
docker images
docker ps -a
docker rm *
docker rm a*
docker rm awesome_jennings
docker rm distracted_keller
docekr rm ecstatic_thompson
docker rm ecstatic_thompson
docker rm insane_bose
docker ps -a
docker ps
docker small_knuth
docker rm small_knuth
docker rm --help
docker rm -l -v agitated_williams
docker rm agitated_williams
docker rm boring_wilson
docker ps -a
docker rm fervent_brahmagupta
docker rm silly_blackwell0
docker rm desperate_dijkstra
docker rm romantic_sinoussi
docker ps -a
docker rm pensive_newton
docker rm elegant_fermat
docker rm tender_bhaskara
docker rm cocky_mirzakhani
docker rm kickass_feynman
docker ps -a
docker rm tender_meninsky
docker rm small_wescoff
docker rm furious_austin
docker rm backstabbing_shirley
docker ps -a
docker rm elated_hypatia
docker rm elated_albattani
docker ps -a
docker images
ls
cd ..
ls
cd doc*
docker build -t docker-parent .
cd ..
exit
