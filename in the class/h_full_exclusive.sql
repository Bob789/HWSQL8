select * from poker_player pl
full join poker_table pt
on pl.table_number = pt.number
where pl.table_number is NULL
order by table_number;