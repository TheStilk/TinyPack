tag @s add wait
playsound minecraft:block.wood.step block @a ~ ~ ~ 0.5 0.95
data modify entity @n[type=item_display, tag=bench, distance=0..0.61] transformation.scale set value [1.25f, 1.25f, 1.25f]
tag @n[type=item_display, tag=bench, distance=0..0.61] add anibreak1
schedule function tac:bench/animate/1 2 append
schedule function tac:bench/animate/2 4 append
schedule function tac:bench/timer_hit 0.4s append
