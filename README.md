# froglog_gui
GUI for the Froglog program.

![Main Screen](images/main.png)

This program is written in JavaFX.

###(Why didn't I write it as a web application, so you could use a browser?)

I wrote the Froglog program to be accessed on local networks and not over the internet.  Some other reasons.

	- Did not want a web server running on the system, this is an embedded like system.
	- I like all the code to be in one localtion instead of split between the server and cliento.
	- Did not want to deal with multiple lanaguages HTML, javscript, Node.js and others.
	- I wanted to access the file system and postgreSQL which I believe is much easier in Java.

### Usage:

The main screen above will display all of the log tables currently in the database on the left hand side.  If you right click a table you get a popup menu to select Query, Purge, Create and Delete the table.  Also if you double click a table name will query the table.

At the bottom of the screen are the following.

- Reload Tables - Reloads the log table and updates the message counts.
-Pattern - In this field enter SQL LIKE pattern to search the messages (logmsg) field in the table.
- Date - This date field is used to limit the query to the date given.
- Search - This button queries the table selected using the Pattern or and Date field.

- SQL Seach - This button takes you to a new screen so that you can enter more complex SQL queries.
- Reset - This button resets the Pattern and Date field to empty fields.

- NOTE: The Pattern and Date field will be used whether you use the **Search** button or double clicking a table name.
