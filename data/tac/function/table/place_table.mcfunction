advancement revoke @s only tac:table_place
playsound minecraft:block.wood.place block @a ~ ~ ~ 0.5 0.8
scoreboard players set #repeat_modify tac.main 1
execute as @n[type=armor_stand, tag=table] at @s run function tac:table/modify_table
execute at @n[type=armor_stand, tag=table] run function tac:table/place_table/nested_macro_0 with entity @n[type=armor_stand, tag=table] data
