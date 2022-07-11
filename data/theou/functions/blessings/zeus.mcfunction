attribute @s minecraft:generic.max_health base set 60
effect give @s saturation 1 1 true

scoreboard players remove @s theou.blessing.zeus 1
execute if score @s theou.blessing.zeus matches ..1 run attribute @s minecraft:generic.max_health base set 20