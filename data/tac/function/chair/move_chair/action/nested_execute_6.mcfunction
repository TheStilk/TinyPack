tp @s ~ ~0.6 ~0.5
tp @n[type=interaction, tag=chair] ~ ~ ~0.5
execute if block ~ ~-0.5 ~0.4 minecraft:observer run function tac:chair/move_chair/action/nested_execute_5
execute if block ~0.3 ~0.5 ~0.7 #minecraft:pressure_plates run scoreboard players add pressure_plate tac.main 1
execute if block ~-0.3 ~0.5 ~0.7 #minecraft:pressure_plates run scoreboard players add pressure_plate tac.main 1
execute if block ~0.3 ~0.5 ~0.3 #minecraft:pressure_plates run scoreboard players add pressure_plate tac.main 1
execute if block ~-0.3 ~0.5 ~0.3 #minecraft:pressure_plates run scoreboard players add pressure_plate tac.main 1
kill @n[type=minecraft:armor_stand, tag=pressure, tag=tac, distance=..0.8]
execute unless score pressure_plate tac.main matches 0 run function tac:chair/move_chair/action/pressure_plate_south
