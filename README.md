# KBH-KBC

# Introduction
---------------
- i made this for my Rotaract event Kaun Banega Entrepreneur KBE for model !
  Initially it seemed totally impossible to make this kind of system !
  that can create env like real kbc show but i tried and made this software over a course of weekend!
  I'll still continue to fix aspects of it as long as i am using and will add more features

# Installation
---------------
- first step you need bitnami wamp stack installed on your pc.
- after that copy directory in apache2\htdocs\ .
- change the intial connnection block in includes/db.php
```php
  public static $dbName = 'KBH';
  public static $user = 'dbuser';
  public static $password = 'dbpass';
  public static $host = 'localhost';
  public static $port = 3306;
  public static $encoding = 'utf8';
```
- dbuser should be the username and dbpass should be the password of your SQL DB
- also import database with phpmyadmim that i have included in project.
- website is ready just enter the url in browser like http://localhost/kbh-kbc/
- add or remove questions as you need!
   improve it if you get some feature missing and also contribute to this project!

# Setup Stage
-----------
- if you want kbc like screens than you can use tightvnc to copy screen locally but that needs two pc:computer: and powerful router.
- you can also clone screens with using hdmi splitter but that is quite costly.

# How to use!!
---------------
- there is two main url as following.
  - http://localhost/kbe/
  - http://localhost/kbe/next_que.php
- first url is home screen that what user can see.
- and second url is for add the next question by adding id in text box.

- project architecture is simple but you need to spend some time to understand whole project!

# How to add questions!!
---------------
- use add quiz to add custom questions and each question will have a unique ID.
- You can also add questions into DB directly using phpMyAdmin.

# Contribution
----------------
- feel free to submit any kind of patch to this project.
- minus point of this project is there is no perfect model of this project,you can improve it!
