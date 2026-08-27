$execute if entity @s[type=block_display,tag=tac] run summon minecraft:block_display ~ ~ ~ {Tags:["tac","origin"],Rotation:[$(rotation).0f,0.0f],data:{rotation:$(rotation)}} 
$execute rotated $(rotation) 0 run function tac:bench/modify_bench/set_action_north
$execute rotated $(rotation) 0 run function tac:bench/modify_bench/set_action_south
$execute rotated $(rotation) 0 run function tac:bench/modify_bench/set_action_east
$execute rotated $(rotation) 0 run function tac:bench/modify_bench/set_action_west
