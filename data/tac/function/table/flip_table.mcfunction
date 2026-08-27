advancement revoke @s only tac:table_flip
execute if entity @n[type=item_display, tag=table, distance=..6] as @e[type=item_display, tag=table, sort=nearest, distance=..6] at @s run function tac:table/flip_table/nested_macro_0 with entity @s item.components."minecraft:custom_data"
