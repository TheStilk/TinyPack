execute as @n[type=minecraft:item, nbt={Age: 0s}, distance=..1] run function tac:table/break_table/destroy/nested_execute_0
kill @n[type=item_display, tag=table, distance=0..0.4]
kill @s
scoreboard players remove tables tac.main 1
