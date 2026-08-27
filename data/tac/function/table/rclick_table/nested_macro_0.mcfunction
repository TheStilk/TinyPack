$execute positioned as @e[sort=nearest,limit=1,tag=table,type=minecraft:interaction,nbt={interaction:{player:$(UUID)}}] run function tac:table/rclick_table/action
$data remove entity @e[limit=1,tag=table,type=minecraft:interaction,nbt={interaction:{player:$(UUID)}}] interaction
