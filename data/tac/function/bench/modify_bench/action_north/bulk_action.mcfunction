execute if score #repeat_modify tac.main matches 1 run function tac:bench/modify_bench/action_north/bulk_action/nested_execute_0
execute if entity @s[type=block_display, tag=tac] run summon minecraft:block_display ~ ~ ~ {Tags: ["tac", "secondary"]}
scoreboard players set @n[type=block_display, tag=tac, distance=..0.5] tac.main -90
$scoreboard players add @n[type=block_display,tag=tac,distance=..0.5] tac.main $(rotation)
execute if score @n[type=block_display, tag=tac, distance=..0.5] tac.main matches -90 run scoreboard players set @n[type=block_display, tag=tac, distance=..0.5] tac.main 270
execute store result entity @n[type=block_display, tag=tac, distance=..0.5] Rotation[0] float 1 run scoreboard players get @n[type=block_display, tag=tac, distance=..0.5] tac.main
execute store success score @n[type=block_display, tag=tac, distance=..0.5] tac.main run data modify entity @n[type=block_display, tag=tac, distance=..0.5] Rotation[0] set from entity @n[type=item_display, tag=bench, distance=..0.5] Rotation[0]
execute if score @n[type=block_display, tag=tac, distance=..0.5] tac.main matches 0 run scoreboard players add @s tac.main 1
execute if score @n[type=block_display, tag=tac, distance=..0.5] tac.main matches 1 run rotate @n[type=block_display, tag=tac, distance=..0.5] -1 ~
kill @n[type=block_display, tag=tac, tag=secondary, distance=..0.5]
scoreboard players reset @n[type=block_display, tag=tac, distance=..0.5]
execute if entity @s[type=block_display, tag=tac] run summon minecraft:block_display ~ ~ ~ {Tags: ["tac", "secondary"]}
scoreboard players set @n[type=block_display, tag=tac, distance=..0.5] tac.main 90
$scoreboard players add @n[type=block_display,tag=tac,distance=..0.5] tac.main $(rotation)
execute if score @n[type=block_display, tag=tac, distance=..0.5] tac.main matches -90 run scoreboard players set @n[type=block_display, tag=tac, distance=..0.5] tac.main 270
execute store result entity @n[type=block_display, tag=tac, distance=..0.5] Rotation[0] float 1 run scoreboard players get @n[type=block_display, tag=tac, distance=..0.5] tac.main
execute store success score @n[type=block_display, tag=tac, distance=..0.5] tac.main run data modify entity @n[type=block_display, tag=tac, distance=..0.5] Rotation[0] set from entity @n[type=item_display, tag=bench, distance=..0.5] Rotation[0]
execute if score @n[type=block_display, tag=tac, distance=..0.5] tac.main matches 0 run scoreboard players add @s tac.main 2
execute if score @n[type=block_display, tag=tac, distance=..0.5] tac.main matches 1 run rotate @n[type=block_display, tag=tac, distance=..0.5] -2 ~
kill @n[type=block_display, tag=tac, tag=secondary, distance=..0.5]
scoreboard players reset @n[type=block_display, tag=tac, distance=..0.5]
execute if entity @s[type=block_display, tag=tac] run summon minecraft:block_display ~ ~ ~ {Tags: ["tac", "secondary"]}
scoreboard players set @n[type=block_display, tag=tac, distance=..0.5] tac.main 0
$scoreboard players add @n[type=block_display,tag=tac,distance=..0.5] tac.main $(rotation)
execute if score @n[type=block_display, tag=tac, distance=..0.5] tac.main matches -90 run scoreboard players set @n[type=block_display, tag=tac, distance=..0.5] tac.main 270
execute store result entity @n[type=block_display, tag=tac, distance=..0.5] Rotation[0] float 1 run scoreboard players get @n[type=block_display, tag=tac, distance=..0.5] tac.main
execute store success score @n[type=block_display, tag=tac, distance=..0.5] tac.main run data modify entity @n[type=block_display, tag=tac, distance=..0.5] Rotation[0] set from entity @n[type=item_display, tag=bench, distance=..0.5] Rotation[0]
execute if score @n[type=block_display, tag=tac, distance=..0.5] tac.main matches 0 run scoreboard players add @s tac.main 0
execute if score @n[type=block_display, tag=tac, distance=..0.5] tac.main matches 1 run rotate @n[type=block_display, tag=tac, distance=..0.5] 0 ~
kill @n[type=block_display, tag=tac, tag=secondary, distance=..0.5]
scoreboard players reset @n[type=block_display, tag=tac, distance=..0.5]
