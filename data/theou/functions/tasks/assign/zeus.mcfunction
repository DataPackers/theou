advancement revoke @s only theou:tasks/zeus
recipe take @s theou:tasks/zeus
tellraw @s[tag=!theou.task.zeus] "<Zeus> Bruh!"
execute as @s[tag=theou.task.zeus] run function theou:oracle/random_task
tag @s add theou.task.zeus