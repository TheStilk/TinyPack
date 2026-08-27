$execute positioned as @e[sort=nearest,tag=bench,type=minecraft:interaction,nbt={interaction:{player:$(UUID)}}] run function tac:bench/rclick_bench/action
$data remove entity @e[limit=1,tag=bench,type=minecraft:interaction,nbt={interaction:{player:$(UUID)}}] interaction
