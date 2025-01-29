-- long
-- select * from poker_player pl
-- right join poker_table pt
-- on pl.table_number = pt.number
-- -- where pt.number is NULL
-- order by table_number;

select * from poker_table pt
left join poker_player pl
on pl.table_number = pt.number
-- where pt.number is NULL
order by table_number;