advancement revoke @s only theou:tasks/hepheastus
recipe take @s theou:tasks/hepheastus
tellraw @s[tag=!theou.task.hepheastus] "<Hepheastus> Bring 5 iron swords, and give them to the Oracle!"
execute as @s[tag=theou.task.hepheastus] run function theou:oracle/random_task
tag @s add theou.task.hepheastus