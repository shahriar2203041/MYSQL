To update the name of a student in the students table where the id is 2203041, use the following SQL command:


UPDATE students
SET name = 'shahriar kamal'
WHERE id = 2203041;
✅ This command will find the row with id = 2203041 and update the name to shahriar kamal.

To check if the update was successful, you can run:


SELECT * FROM students WHERE id = 2203041;
