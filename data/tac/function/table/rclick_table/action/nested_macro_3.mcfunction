scoreboard players set place tac.main 0
execute store result score place tac.main positioned ~ ~1 ~ run execute if block ~ ~1 ~ #minecraft:air
execute unless block ~ ~1 ~ #minecraft:air run scoreboard players set place tac.main 0
execute if items entity @s weapon.mainhand #tac:non_placeable run scoreboard players set place tac.main 0
execute align xyz positioned ~0.5 ~0.5 ~0.5 if entity @n[type=minecraft:interaction, tag=chair, distance=..0.5] run scoreboard players set place tac.main 0
execute positioned ~ ~ ~ if entity @n[type=minecraft:player, distance=..0.5] run scoreboard players set place tac.main 0
execute if score place tac.main matches 1 run function tac:table/rclick_table/action/nested_execute_2
execute if score place tac.main matches 1 unless data entity @s SelectedItem.components."minecraft:custom_data"{tac: 1b} run function tac:table/rclick_table/action/nested_macro_1 with entity @s SelectedItem
execute unless data entity @s abilities{instabuild: 1b} if score place tac.main matches 1 unless data entity @s SelectedItem.components."minecraft:custom_data"{model: "bench"} if data entity @s SelectedItem.components."minecraft:custom_data"{tac: 1b} run function tac:table/rclick_table/action/nested_macro_2 with entity @s SelectedItem.components."minecraft:custom_data"
scoreboard players reset place tac.main
