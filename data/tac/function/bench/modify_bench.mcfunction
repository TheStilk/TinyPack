scoreboard players set @s tac.main 0
execute if entity @s[type=armor_stand, tag=tac] positioned ~ ~0.5 ~ run function tac:bench/modify_bench/execute_on_poles with entity @s equipment.feet.components."minecraft:custom_data"
execute if entity @s[type=block_display, tag=tac] positioned ~ ~0.5 ~ run function tac:bench/modify_bench/execute_on_poles with entity @n[type=item_display, tag=bench, distance=..0.5] item.components."minecraft:custom_data"
scoreboard players set #threshold1 tac.main 15
scoreboard players set #threshold2 tac.main 31
execute unless score @s tac.main matches 16 unless score @s tac.main matches 32 unless score @s tac.main matches 48 run function tac:bench/modify_bench/nested_execute_0
execute if entity @s[type=block_display, tag=tac] run kill @n[type=block_display, tag=tac, tag=origin]
execute if entity @s[type=block_display, tag=tac] positioned ~ ~0.5 ~ run execute store result entity @n[type=item_display, tag=bench, distance=..0.5] item.components."minecraft:custom_model_data".floats[0] float 1 run scoreboard players get @s tac.main
execute if entity @s[type=armor_stand, tag=tac] positioned ~ ~0.5 ~ run execute store result entity @s equipment.feet.components."minecraft:custom_data".state float 1 run scoreboard players get @s tac.main
scoreboard players reset @s tac.main
kill @s[type=block_display, tag=tac]
