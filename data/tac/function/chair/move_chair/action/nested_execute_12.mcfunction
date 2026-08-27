tag @s remove north
tag @s remove east
tag @s remove south
tag @s remove west
execute if entity @n[type=block_display, tag=north] as @s run tag @s add south
execute if entity @n[type=block_display, tag=east] as @s run tag @s add west
execute if entity @n[type=block_display, tag=south] as @s run tag @s add north
execute if entity @n[type=block_display, tag=west] as @s run tag @s add east
