tag @s remove tucker
tag @s add tucked-in
playsound minecraft:block.wood.step block @a ~ ~ ~ 0.5 1.4
execute if entity @s[tag=north] run rotate @s 0 0
execute if entity @s[tag=east] run rotate @s 90 0
execute if entity @s[tag=south] run rotate @s 180 0
execute if entity @s[tag=west] run rotate @s 270 0
