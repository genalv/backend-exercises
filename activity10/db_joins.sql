CREATE TABLE notes (
	id integer PRIMARY KEY,
	body character varying(255),
	student_id integer
		REFERENCES students (id),
);

INSERT INTO notes (id, body, student_id) VALUES
	(1, 'Ghost', 3),
	(2, 'Sheriff', 2),
	(3, 'Frenzy', 3),
	(4, 'Bucky', 1),
	(5, 'Vandal', 2),
	(6, 'Phantom', 4),
	(7, 'Spectre', null),
	(8, 'Operator', null),
	(9, 'Odin', 2),
	(10, 'Stinger', 1)
;

SELECT *
FROM students s
INNER JOIN notes n
on s.id = n.student_id;

SELECT *
FROM students s 
LEFT JOIN notes n 
on s.id = n.student_id;

SELECT *
from students s 
RIGHT JOIN notes n 
on s.id = n.student_id;

SELECT *
from students s
FULL JOIN notes n 
on s.id = n.student_id;