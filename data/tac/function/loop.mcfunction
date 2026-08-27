execute as @e[type=interaction, tag=table] at @s unless predicate tac:table_trapdoor run function tac:table/break_table/destroy
schedule function tac:loop 15s replace
