# Grant Task
execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:diamond_block"}}] run function theou:oracle/grant_task

# Apollo
execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:music_disc_cat"}}] as @a[tag=theou.task.artemis,distance=..8,limit=1] run function theou:tasks/complete/apollo

# Athena
execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:shield"}}] run tag @a[tag=theou.task.athena,distance=..8,limit=1] add theou.task.athena.shield
execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:golden_apple"}}] run tag @a[tag=theou.task.athena,distance=..8,limit=1] add theou.task.athena.golden_apple

# Artemis
execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:bow",tag:{theou.task.artemis:1b}}}] as @a[tag=theou.task.artemis,distance=..8,limit=1] run function theou:tasks/complete/artemis

# Hermes
execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:oak_log"}}] run tag @a[tag=theou.task.hermes,distance=..8,limit=1] add theou.task.hermes.oak
execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:dark_oak_log"}}] run tag @a[tag=theou.task.hermes,distance=..8,limit=1] add theou.task.hermes.dark_oak
execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:spruce_log"}}] run tag @a[tag=theou.task.hermes,distance=..8,limit=1] add theou.task.hermes.spruce
execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:birch_log"}}] run tag @a[tag=theou.task.hermes,distance=..8,limit=1] add theou.task.hermes.birch
execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:jungle_log"}}] run tag @a[tag=theou.task.hermes,distance=..8,limit=1] add theou.task.hermes.jungle
execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:acacia_log"}}] run tag @a[tag=theou.task.hermes,distance=..8,limit=1] add theou.task.hermes.acacia
execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:mangrove_log"}}] run tag @a[tag=theou.task.hermes,distance=..8,limit=1] add theou.task.hermes.mangrove

# Zeus
execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:gold_block"}}] as @a[tag=theou.task.zeus,distance=..8,limit=1] run function theou:tasks/complete/zeus

# Favour
execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:feather",tag:{theou.favour:1b}}}] run scoreboard players add @s theou.oracle.favour 1

kill @e[type=item,limit=1,sort=nearest]
summon lightning_bolt ~ ~ ~