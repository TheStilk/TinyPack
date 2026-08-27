scoreboard players set @s tac.main 0
execute as @n[tag=bench, type=item_display, distance=0..0.8] run function tac:xxx/zfunction/mdrn_replace/nested_macro_1 with entity @s item.components."minecraft:custom_data"
execute as @n[tag=bench, type=interaction, distance=0..0.8] run function tac:xxx/zfunction/mdrn_replace/nested_execute_2
scoreboard players reset @s tac.main
