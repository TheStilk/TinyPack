$execute as @n[tag=bench,type=minecraft:interaction,nbt={attack:{player:$(UUID)}}] at @s run function tac:bench/break_bench/action
$data remove entity @e[limit=1,tag=bench,type=minecraft:interaction,nbt={attack:{player:$(UUID)}}] attack
