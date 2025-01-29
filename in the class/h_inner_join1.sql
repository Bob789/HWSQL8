select * from poker_player pl
inner join poker_table pt
on pl.table_number = pt.number
-- where table_number is NULL
order by table_number;