-- first
-- 1
-- 2
-- second
-- 3 
-- 4
-- cross join: 
-- 1 3 
-- 1 4
-- 2 3
-- 2 4
select pl.id, pl.name, pl.email, pl.country, 
        pt.number as table_number,
		pl.table_number as really_sitting_here,
		pl.chips, pl.join_date, pt.*
 from poker_player pl
cross join poker_table pt
-- red blue
-- red green
-- students
-- courses
