-- 1
SELECT * from courses c
INNER join lecturers l
on c.lecturer_id = l.lecturer_id;

-- 2
SELECT * from courses c
where lecturer_id is NULL;

-- 3
SELECT * from courses c
left join lecturers l
on c.lecturer_id = l.lecturer_id
order by lecturer_id;

-- 4
SELECT * from lecturers l
INNER join courses c
on c.lecturer_id = l.lecturer_id;

-- 5
SELECT * from lecturers l
left join courses c
on c.lecturer_id = l.lecturer_id
where c.lecturer_id is NULL
order by lecturer_id;

-- 6
SELECT * from lecturers l
 left join courses c
on c.lecturer_id = l.lecturer_id;

-- 7
SELECT * from lecturers l
 FULL JOIN courses c
on c.lecturer_id = l.lecturer_id;

-- 8
SELECT * from lecturers l
 CROSS JOIN courses c

