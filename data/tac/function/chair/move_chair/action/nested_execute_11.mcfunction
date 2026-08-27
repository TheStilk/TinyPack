tag @s remove tucked-in
scoreboard players set pressure_plate tac.main 0
playsound minecraft:item.brush.brushing.generic block @a ~ ~ ~ 0.7 1.2
playsound minecraft:block.wood.hit block @a ~ ~ ~ 0.3 1
execute if entity @n[type=minecraft:block_display, tag=east] run function tac:chair/move_chair/action/nested_execute_4
execute if entity @n[type=minecraft:block_display, tag=south] run function tac:chair/move_chair/action/nested_execute_6
execute if entity @n[type=minecraft:block_display, tag=west] run function tac:chair/move_chair/action/nested_execute_8
execute if score dire tac.main matches 0 run function tac:chair/move_chair/action/nested_execute_10
