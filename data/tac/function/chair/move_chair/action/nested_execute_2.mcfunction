execute store result score close tac.main run data get entity @n[distance=0..0.79, type=interaction, tag=chair]
execute store result score close-block tac.main align xyz run execute unless block ~ ~ ~ #tac:non_solid_blocks
execute store result score close-floor tac.main align xyz run execute if block ~ ~-1 ~ #tac:non_solid_blocks
execute store result score close-table tac.main align xyz positioned ~0.5 ~0.5 ~0.5 run execute if entity @n[type=item_display, tag=table, distance=..0.1]
