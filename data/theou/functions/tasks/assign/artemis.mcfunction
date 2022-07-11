advancement revoke @s only theou:tasks/artemis
recipe take @s theou:tasks/artemis
tellraw @s[tag=!theou.task.artemis] "<Artemis> Fetch my bow from the Wandering Trader, and bring it to the Oracle!"
execute as @s[tag=theou.task.artemis] run function theou:oracle/random_task
tag @s add theou.task.artemis