execute if score in-table tac.main matches 1 run function tac:chair/move_chair/action/nested_execute_1
scoreboard players set close tac.main 0
scoreboard players set close-block tac.main 0
scoreboard players set close-floor tac.main 0
scoreboard players set close-table tac.main 0
execute at @n[type=minecraft:block_display, tag=tac] run function tac:chair/move_chair/action/nested_execute_2
execute unless score close-table tac.main matches 1 run scoreboard players operation close tac.main += close-block tac.main
scoreboard players operation close tac.main += close-floor tac.main
execute if score close tac.main matches 0 run function tac:chair/move_chair/action/nested_execute_11
execute if score in-table tac.main matches 0 run function tac:chair/move_chair/action/nested_execute_12
tag @s add tucker
execute if score close-table tac.main matches 1 as @e[type=item_display, tag=tucker] at @s if entity @n[tag=table, distance=0..0.8] run function tac:chair/move_chair/action/nested_execute_13
tag @s remove tucker
