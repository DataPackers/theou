execute at @s run execute as @a[distance=..1.9] at @s if block ~ ~-1 ~ magma_block run function theou:oracle/reject_player
execute at @s if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:diamond_block"}}] run function theou:oracle/grant_task