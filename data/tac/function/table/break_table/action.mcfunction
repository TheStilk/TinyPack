tag @s add table_break
playsound minecraft:block.wood.hit block @a ~ ~ ~ 0.5 1
data modify entity @s width set value 0.1d
data modify entity @s height set value 0.1d
function tac:table/break_table/action/check
schedule function tac:table/break_table/action/delay_end 2.5s replace
