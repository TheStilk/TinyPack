execute if entity @s[tag=north] run scoreboard players set dire tac.main 0
execute if entity @s[tag=east] run summon minecraft:block_display ~0.9 ~0.6 ~ {Tags: ["tac", "east"]}
execute if entity @s[tag=south] run summon minecraft:block_display ~ ~0.6 ~0.9 {Tags: ["tac", "south"]}
execute if entity @s[tag=west] run summon minecraft:block_display ~-0.9 ~0.6 ~ {Tags: ["tac", "west"]}
execute if entity @s[tag=north] run summon minecraft:block_display ~ ~0.6 ~-0.9 {Tags: ["tac", "north"]}
