advancement revoke @s only theou:tasks/athena
recipe take @s theou:tasks/athena
tellraw @s[tag=!theou.task.athena] "<Athena> Sacrifice a golden apple and a shield to the Oracle!"
execute as @s[tag=theou.task.athena] run function theou:oracle/random_task
tag @s add theou.task.athena