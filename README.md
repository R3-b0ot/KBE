# KBE: Kaun Banega Entrepreneur

# Introduction
---------------
- This project, created for a Rotaract event, aims to simulate a real-life KBC (Kaun Banega Crorepati) show. It was initially a daunting task, but through perseverance and weekend-long efforts, I've developed this functional software. I'll continue to refine and expand its features as I use it.

# Installation
---------------
- Install Bitnami WAMP Stack: Ensure Bitnami WAMP Stack is installed on your PC.
Copy Project Directory: Place the project directory within the Apache2\htdocs\ folder.
Configure Database Connection: Modify the database connection details in includes/db.php. Replace the placeholders with your actual database credentials:
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
