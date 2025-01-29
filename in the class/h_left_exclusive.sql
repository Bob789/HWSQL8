-- long
-- select * from poker_player pl
-- left join poker_table pt
-- on pl.table_number = pt.number
-- where pt.number is NULL
-- order by table_number;

-- short
select * from poker_player pl
where pl.table_number is NULL
order by table_number;

