execute if entity @s[tag=chk.chair, tag=!chk.interaction] at @s align xyz positioned ~0.5 ~ ~0.5 run function tac:xxx/zfunction/lgcy_upgrade/nested_execute_60
execute if entity @s[tag=chk.bench, tag=!chk.interaction] at @s align xyz positioned ~0.5 ~ ~0.5 run function tac:xxx/zfunction/lgcy_upgrade/nested_execute_109
execute at @s[tag=tac.sawmill] run function tac:xxx/zfunction/lgcy_upgrade/nested_execute_110
execute if entity @s[tag=!chk.interaction, tag=chk.table.legs] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run function tac:xxx/zfunction/lgcy_upgrade/nested_execute_111
kill @s
