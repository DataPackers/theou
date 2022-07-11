advancement revoke @s only theou:tasks/hepheastus
recipe take @s theou:tasks/hepheastus
tellraw @s[tag=!theou.task.hepheastus] "<Hepheastus> Smith me five glorious iron swords!"
execute as @s[tag=theou.task.hepheastus] run function theou:oracle/random_task
tag @s add theou.task.hepheastus