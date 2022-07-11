advancement revoke @s only theou:tasks/artemis
recipe take @s theou:tasks/artemis
tellraw @s[tag=!theou.task.artemis] "<Artemis> Trade an item with a Wandering Trader, and you will have my favour!"
execute as @s[tag=theou.task.artemis] run function theou:oracle/random_task
tag @s add theou.task.artemis