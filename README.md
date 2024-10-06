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
- 4. **Import Database:** Import the provided database into your MySQL database using phpMyAdmin.
5. **Access the Website:** Open your web browser and navigate to `http://localhost/kbh-kbc/`.
6. **Add or Remove Questions:** Customize the question database as needed.

### Setup Stage

For a more immersive KBC-like experience, consider using:

* **TightVNC:** For screen sharing and a remote presentation setup. Requires two PCs and a powerful router.
* **HDMI Splitter:** For cloning screens to multiple displays. A more costly option.

### Usage

* **Main URLs:**
- `http://localhost/kbe/`: The main user interface.
- `http://localhost/kbe/next_que.php`: For adding the next question by entering its ID.
* **Project Architecture:** The project has a straightforward architecture, but it may require some time to fully understand.

### Adding Questions

* **Add Quiz:** Use the "Add Quiz" feature to create custom questions with unique IDs.
* **Direct Database Entry:** Alternatively, add questions directly to the database using phpMyAdmin.

### Contributions

Feel free to contribute to this project by submitting patches or suggesting improvements. This project is open to enhancements, as there's always room for optimization and additional features.
