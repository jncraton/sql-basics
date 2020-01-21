SQL Basics
==========

This assignment will review basic knowledge of the SQL language. 

Assignment
----------

You will create a SQL script called `solution.sql` that does the following when run against a new SQLite database:

### Users Table

Your script will creates a table named `users` with an autoincrementing integer primary key called `id`,  a `name` text field that must always be assigned a value, and a birthdate datetime field.

Your script will insert the following users into the table:

- Alice with ID 1 and birthdate '1999-01-02'
- Bob with ID 2 and birthdate '2001-06-15'
- Carol with ID 3 and birthdate '2000-04-17'


### Games Table

Your script will creates a table named `games` with an autoincrementing integer primary key called `id`,  a `name` text field that must always be assigned a value, and a `times_played` field that defaults to zero and must always have a value.

Your script will insert the following games into the table:

- Chess with ID 1 and 7 times played.
- Go with ID 2 and 4 times played.
- Checkers with ID 3 and 12 times played.

Testing
-------

If you would like to confirm that your solution exactly meets expectations, you may run `make test` to confirm that the expected output of my solution exactly matches your solution. This command should result in no differences between the expected output and your output.
