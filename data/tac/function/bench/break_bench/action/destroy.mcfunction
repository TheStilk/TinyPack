playsound minecraft:block.wood.break block @a ~ ~ ~ 0.8 1
execute if entity @s[tag=wait] as @n[type=item_display, tag=bench, distance=..0.61] run function tac:bench/break_bench/action/destroy/nested_execute_0
execute summon minecraft:block_display run function tac:bench/break_bench/action/destroy/nested_execute_1
execute unless score #is-destroying tac.main matches 1 run setblock ~ ~1 ~ minecraft:air
tag @s add killinteraction
schedule function tac:bench/killinteraction 0.1s append
kill @n[type=item_display, tag=bench, distance=..0.61]
scoreboard players remove chairs tac.main 1
