advancement revoke @s only theou:tasks/ares
recipe take @s theou:tasks/ares
tellraw @s[tag=!theou.task.ares] "<Ares> Kill 25 Zombies, and you shall have my favour!"
execute as @s[tag=theou.task.ares] run function theou:oracle/random_task
tag @s add theou.task.ares