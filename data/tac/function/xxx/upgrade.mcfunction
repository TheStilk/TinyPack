scoreboard players set destroy-count tac.main 0
scoreboard players set #is-destroying tac.main 1
execute as @e[tag=tac.V5.0] at @s run function tac:xxx/zfunction/lgcy_upgrade
execute as @e[tag=tac.V5.1] at @s run function tac:xxx/zfunction/lgcy_upgrade
execute as @e[tag=tac.V5.2] at @s run function tac:xxx/zfunction/lgcy_upgrade
execute as @e[tag=tac.V5.3] at @s run function tac:xxx/zfunction/lgcy_upgrade
clear @p minecraft:jungle_trapdoor[minecraft:custom_model_data, minecraft:custom_data, minecraft:lore]
function tac:xxx/zfunction/ztext_end
