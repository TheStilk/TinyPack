execute at @s[tag=chk.table.legs] run setblock ~ ~ ~ air
execute at @s[tag=tac.sawmill] run function tac:xxx/zfunction/lgcy_clear/nested_execute_0
execute at @s[tag=chk.chair, tag=!chk.interaction] run function tac:xxx/zfunction/lgcy_clear/nested_execute_1
execute at @s[tag=chk.table, tag=!chk.interaction] run function tac:xxx/zfunction/lgcy_clear/nested_execute_2
execute at @s[tag=chk.bench, tag=!chk.interaction] run function tac:xxx/zfunction/lgcy_clear/nested_execute_3
execute at @s[tag=tac.sawmill] run function tac:xxx/zfunction/lgcy_clear/nested_execute_4
kill @s
