# databaseCRUD
Simple CRUD using an Oracle database with Flask, HTML and CSS.
This project was made for a CS Databases course at Universidad del Norte.

# Instructions

1. Install all requirements using `pip install -r requirements.txt` 
2. In your terminal: `flask run`
3. The Webapp should now be running in localhost
4. Using the `dbCreation.sql` create an oracle database with tables HIJO and PADRE.

- - - -

## The database should follow the relational model below ##

### Hijo ###

| id           | INT            | PK            |
| :---         | :---           | :---          |
| nombre       | VARCHAR(20)    |               |
| hijode       | INT            | FK            |

Where hijode is the id of the children's father

### Padre ###

| id           | INT            | PK            |
| :---         | :---           | :---          |
| nombre       | VARCHAR(20)    |               |

