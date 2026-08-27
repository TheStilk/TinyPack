advancement revoke @s only tac:table_place_sneak
playsound minecraft:block.wood.place block @a ~ ~ ~ 0.5 0.8
execute at @n[type=armor_stand, tag=table] run function tac:table/place_table_sneak/nested_macro_0 with entity @n[type=armor_stand, tag=table] data
