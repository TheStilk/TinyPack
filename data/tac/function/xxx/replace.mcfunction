scoreboard players set destroy-count tac.main 0
scoreboard players set #is-destroying tac.main 1
execute as @e[tag=tac] at @s run function tac:xxx/zfunction/mdrn_replace
function tac:xxx/zfunction/ztext_end
