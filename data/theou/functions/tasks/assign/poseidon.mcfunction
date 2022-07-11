advancement revoke @s only theou:tasks/poseidon
tellraw @s[tag=!theou.task.poseidon] "<Poseidon> Kill 20 Drowned for me!"
recipe take @s theou:tasks/poseidon
execute as @s[tag=theou.task.poseidon] run function theou:oracle/random_task
tag @s add theou.task.poseidon