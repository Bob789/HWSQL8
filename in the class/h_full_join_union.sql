select * from poker_player pl
left join poker_table pt
on pl.table_number = pt.number
union all
select * from poker_player pl
right join poker_table pt
on pl.table_number = pt.number
where pl.id is NULL
order by table_number
