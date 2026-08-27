execute store result score in-table tac.main run execute positioned as @n[type=item_display, tag=chair, distance=..0.8] if entity @n[tag=table, distance=..0.72]
execute if score in-table tac.main matches 0 run function tac:chair/move_chair/action/nested_execute_0
execute as @n[type=item_display, tag=chair, distance=..0.8] run function tac:chair/move_chair/action/nested_execute_14
kill @e[type=block_display, tag=tac]
scoreboard players reset dire tac.main
scoreboard players reset close tac.main
scoreboard players reset close-block tac.main
scoreboard players reset close-floor tac.main
scoreboard players reset close-table tac.main
scoreboard players reset in-table tac.main
scoreboard players reset pressure_plate tac.main
