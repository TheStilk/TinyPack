scoreboard players set @s tac.main 0
execute as @n[tag=chair, type=item_display, distance=0..0.8] run function tac:xxx/zfunction/mdrn_replace/nested_macro_0 with entity @s item.components."minecraft:custom_data"
execute as @n[tag=chair, type=interaction, distance=0..0.8] run function tac:xxx/zfunction/mdrn_replace/nested_execute_0
scoreboard players reset @s tac.main
