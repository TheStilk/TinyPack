advancement revoke @s only tac:bench_place
playsound minecraft:block.wood.place block @a ~ ~ ~ 0.5 0.8
scoreboard players set dir tac.main 0
execute store success score dir tac.main if entity @s[y_rotation=-135..-45] run data modify entity @n[type=armor_stand, tag=bench] equipment.feet.components."minecraft:custom_data".rotation set value 90
execute store success score dir tac.main if entity @s[y_rotation=-45..45] run data modify entity @n[type=armor_stand, tag=bench] equipment.feet.components."minecraft:custom_data".rotation set value 180
execute store success score dir tac.main if entity @s[y_rotation=45..135] run data modify entity @n[type=armor_stand, tag=bench] equipment.feet.components."minecraft:custom_data".rotation set value 270
execute if score dir tac.main matches 0 run data modify entity @n[type=armor_stand, tag=bench] equipment.feet.components."minecraft:custom_data".rotation set value 0
scoreboard players reset dir tac.main
scoreboard players set #repeat_modify tac.main 1
execute as @n[type=armor_stand, tag=bench] at @s align y run function tac:bench/modify_bench
execute at @n[type=armor_stand, tag=bench] run function tac:bench/place_bench/nested_macro_0 with entity @n[type=armor_stand, tag=bench] equipment.feet.components."minecraft:custom_data"
