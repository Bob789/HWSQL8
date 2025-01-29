
-- classic
select * 
from players_table_history plh
inner join poker_player pl
on plh.player_id = pl.id
inner join poker_table pt
on plh.table_number = pt.number;

-- DELETE from players_table_history
-- where table_number = 5;

-- DELETE from players_table_history
-- where player_id = 11;

-- full join
select 
from players_table_history plh
full join poker_player pl
on plh.player_id = pl.id
full join poker_table pt
on plh.table_number = pt.number
order by player_id;
