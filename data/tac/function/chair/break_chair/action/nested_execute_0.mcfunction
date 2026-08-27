tag @s add wait
playsound minecraft:block.wood.step block @a ~ ~ ~ 0.5 1.2
execute as @n[type=item_display, tag=chair, distance=0..0.61] at @s run tp @s ~ ~ ~ ~12 ~
tag @n[type=item_display, tag=chair, distance=0..0.61] add anibreak1
schedule function tac:chair/animate/1 0.1s append
schedule function tac:chair/animate/2 0.2s append
schedule function tac:chair/timer_hit 0.4s append
