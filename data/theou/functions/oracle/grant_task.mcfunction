kill @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond"}}]
tellraw @a "Sacrifice assign!"
summon lightning_bolt ~ ~ ~

execute at @s as @a[limit=1,sort=nearest] run function theou:oracle/random_task