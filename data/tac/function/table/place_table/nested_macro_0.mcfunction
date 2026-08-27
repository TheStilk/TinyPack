$execute as @n[type=armor_stand,tag=table] at @s align xyz positioned ~.5 ~.5 ~.5 run function tac:table/summon_table {type:$(type),mat:$(mat),state:$(state)}
kill @n[type=armor_stand, tag=table]
