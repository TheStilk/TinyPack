advancement revoke @s only tac:chair_place
playsound minecraft:block.wood.place block @a ~ ~ ~ 0.5 0.8
scoreboard players set dir tac.main 0
execute store success score dir tac.main if entity @s[y_rotation=-135..-45] run tag @n[type=armor_stand, tag=chair] add east
execute store success score dir tac.main if entity @s[y_rotation=-45..45] run tag @n[type=armor_stand, tag=chair] add south
execute store success score dir tac.main if entity @s[y_rotation=45..135] run tag @n[type=armor_stand, tag=chair] add west
execute if score dir tac.main matches 0 run tag @n[type=armor_stand, tag=chair] add north
scoreboard players reset dir tac.main
execute at @n[type=armor_stand, tag=chair] run function tac:chair/place_chair/nested_macro_0 with entity @n[type=armor_stand, tag=chair] data
