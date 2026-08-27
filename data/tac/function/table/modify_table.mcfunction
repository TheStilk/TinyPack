scoreboard players set @s tac.main 0
execute positioned ~ ~0.5 ~-1 if entity @n[type=item_display, tag=table, distance=..0.5] run function tac:table/modify_table/nested_execute_1
execute positioned ~1 ~0.5 ~ if entity @n[type=item_display, tag=table, distance=..0.5] run function tac:table/modify_table/nested_execute_3
execute positioned ~ ~0.5 ~1 if entity @n[type=item_display, tag=table, distance=..0.5] run function tac:table/modify_table/nested_execute_5
execute positioned ~-1 ~0.5 ~ if entity @n[type=item_display, tag=table, distance=..0.5] run function tac:table/modify_table/nested_execute_7
execute store result entity @n[type=item_display, tag=table, distance=..0.5] item.components."minecraft:custom_model_data".floats[0] float 1 run scoreboard players get @s tac.main
execute store result entity @s data.state float 1 run scoreboard players get @s tac.main
scoreboard players reset @s tac.main
kill @s[type=block_display, tag=tac]
