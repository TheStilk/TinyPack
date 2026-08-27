function tac:table/break_table/destroy
scoreboard players set #repeat_modify tac.main 1
execute align y run function tac:table/modify_table
