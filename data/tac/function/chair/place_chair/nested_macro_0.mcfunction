$execute as @n[type=armor_stand,tag=east] align xyz positioned ~.5 ~ ~.5 run function tac:chair/summon_chair {type:$(type),mat:$(mat),facing: 270 }
$execute as @n[type=armor_stand,tag=south] align xyz positioned ~.5 ~ ~.5 run function tac:chair/summon_chair {type:$(type),mat:$(mat),facing: 0 }
$execute as @n[type=armor_stand,tag=west] align xyz positioned ~.5 ~ ~.5 run function tac:chair/summon_chair {type:$(type),mat:$(mat),facing: 90 }
$execute as @n[type=armor_stand,tag=north] align xyz positioned ~.5 ~ ~.5 run function tac:chair/summon_chair {type:$(type),mat:$(mat),facing: 180 }
kill @n[type=armor_stand, tag=chair]
execute at @n[type=interaction, tag=chair, distance=..0.8] if block ~ ~0.5 ~ #pressure_plates run function tac:chair/move_chair/action/pressure_plate_east
