advancement revoke @s only theou:tasks/aphrodite
recipe take @s theou:tasks/aphrodite
tellraw @s[tag=!theou.task.aphrodite] "<Aphrodite> Please breed 10 animals for me!"
execute as @s[tag=theou.task.aphrodite] run function theou:oracle/random_task
tag @s add theou.task.aphrodite