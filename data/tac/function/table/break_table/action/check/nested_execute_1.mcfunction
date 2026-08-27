execute unless block ~ ~ ~ #minecraft:trapdoors run function tac:table/break_table/action/check/nested_execute_0
execute if entity @s[tag=table_break] run schedule function tac:table/break_table/action/check 1 replace
