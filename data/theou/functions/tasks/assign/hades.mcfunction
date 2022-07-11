advancement revoke @s only theou:tasks/hades
recipe take @s theou:tasks/hades
tellraw @s[tag=!theou.task.hades] "<Hades> Kill 20 Zombie Piglins for me!"
execute as @s[tag=theou.task.hades] run function theou:oracle/random_task
tag @s add theou.task.hades