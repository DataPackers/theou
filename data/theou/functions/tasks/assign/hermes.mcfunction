advancement revoke @s only theou:tasks/hermes
recipe take @s theou:tasks/hermes
tellraw @s[tag=!theou.task.hermes] "<Hermes> Please fetch me one of each overworld wood type, and sacrifice it in the Oracle!"
execute as @s[tag=theou.task.hermes] run function theou:oracle/random_task
tag @s add theou.task.hermes