execute at @s[tag=!theou.oracle.open_portal] run execute as @a[distance=..1.9] at @s if block ~ ~-1 ~ magma_block run function theou:oracle/reject_player
execute at @s[tag=theou.oracle.open_portal] run execute as @a[distance=..1.9] at @s if block ~ ~-1 ~ magma_block run function theou:oracle/teleport_player
execute at @s if entity @e[type=item,distance=..2] run function theou:oracle/task_items

execute as @s[scores={theou.oracle.favour=3..}] run function theou:oracle/open_portal