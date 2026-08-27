scoreboard players set is_seated tac.main 1
execute if entity @s on vehicle run scoreboard players reset is_seated tac.main
ride @s mount @n[tag=bench, distance=0..0.8, type=minecraft:item_display]
execute if score is_seated tac.main matches 1 run function tac:bench/rclick_bench/action/nested_execute_0
scoreboard players reset is_seated tac.main
