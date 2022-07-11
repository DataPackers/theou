advancement revoke @s only theou:tasks/apollo
recipe take @s theou:tasks/apollo
tellraw @s[tag=!theou.task.apollo] "<Apollo> Bring three music discs to the Oracle, and you shall have my favour!"
execute as @s[tag=theou.task.apollo] run function theou:oracle/random_task
tag @s add theou.task.apollo