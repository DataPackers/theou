effect give @s minecraft:night_vision 20 3 true

scoreboard players remove @s theou.blessing.athena 1
execute if score @s theou.blessing.athena matches ..1 run effect clear @s night_vision