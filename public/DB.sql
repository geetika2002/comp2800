CREATE DATABASE IF NOT EXISTS COMP2800;
                            use COMP2800;
                            CREATE TABLE IF NOT EXISTS BBY_13_mm_users (
                                ID_NUMBER int NOT NULL AUTO_INCREMENT,
                                username VARCHAR(50),
                                firstname VARCHAR(50),
                                lastname VARCHAR(50),
                                email VARCHAR(50),
                                administrator VARCHAR(1),
                                delete_user VARCHAR(1),
                                password VARCHAR(50),
                                PRIMARY KEY (ID_NUMBER));


insert into BBY_13_mm_users (username, firstname, lastname, email, administrator, delete_user, password) values
      ("ahong", "Amarra", "Hong", "ahong@bcit.ca", "y", "n", "12345"),
      ("gvarma", "Geetika", "Varma", "gvarma@bcit.ca", "n", "n", "12345"),
      ("sbae", "Sam", "Bae", "sbae@bcit.ca", "y", "n", "12345"),
      ("joh", "Jason", "Oh", "joh@bcit.ca", "y", "n", "12345");