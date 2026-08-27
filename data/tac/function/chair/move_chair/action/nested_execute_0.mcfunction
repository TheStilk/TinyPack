scoreboard players set dire tac.main 0
execute store success score dire tac.main if entity @s[y_rotation=-135..-45] run summon minecraft:block_display ~0.9 ~0.6 ~ {Tags: ["tac", "east"]}
execute store success score dire tac.main if entity @s[y_rotation=-45..45] run summon minecraft:block_display ~ ~0.6 ~0.9 {Tags: ["tac", "south"]}
execute store success score dire tac.main if entity @s[y_rotation=45..135] run summon minecraft:block_display ~-0.9 ~0.6 ~ {Tags: ["tac", "west"]}
execute if score dire tac.main matches 0 run summon minecraft:block_display ~ ~0.6 ~-0.9 {Tags: ["tac", "north"]}
