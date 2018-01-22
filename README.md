###website used as rest api for mappers application

**TO CLONE AND RUN YOU MUST FULFILL THOSE REQUIREMENTS FIRST**  
1. php must be included in the environment path  
2. git must be installed and reachable from cmd  
3. make sure that mode_rewrite enabled in your apache config  
4. open txt file and past this code  

```
git clone https://bitbucket.org/mappers_am/mappers_rest
cd mappers_rest
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('SHA384', 'composer-setup.php') === '544e09ee996cdf60ece3804abc52599c22b1f40f4323403c44d44fdfdd586475ca9813a858088ffbc1f233e9b180f061') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"
php composer.phar install
```


>this code will create folder called mappers_rest and download all the needed dependencies

check if the project is working by going to this [link](http://localhost/mappers_res/web/api)


##New Migration Added
>make sure mysql included in your system path and run in cmd
```
yii migrate
```
>this will create 3 table with all countries with their cities