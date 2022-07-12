execute as @s[tag=theou.structure.temple.aphrodite] as @a[distance=..8,limit=1,sort=nearest] run function theou:blessings/item/aphrodite
execute as @s[tag=theou.structure.temple.apollo] as @a[distance=..8,limit=1,sort=nearest] run function theou:blessings/item/apollo
execute as @s[tag=theou.structure.temple.ares] as @a[distance=..8,limit=1,sort=nearest] run function theou:blessings/item/ares
execute as @s[tag=theou.structure.temple.artemis] as @a[distance=..8,limit=1,sort=nearest] run function theou:blessings/item/artemis
execute as @s[tag=theou.structure.temple.athena] as @a[distance=..8,limit=1,sort=nearest] run function theou:blessings/item/athena
execute as @s[tag=theou.structure.temple.hades] as @a[distance=..8,limit=1,sort=nearest] run function theou:blessings/item/hades
execute as @s[tag=theou.structure.temple.hepheastus] as @a[distance=..8,limit=1,sort=nearest] run function theou:blessings/item/hepheastus
execute as @s[tag=theou.structure.temple.hermes] as @a[distance=..8,limit=1,sort=nearest] run function theou:blessings/item/hermes
execute as @s[tag=theou.structure.temple.poseidon] as @a[distance=..8,limit=1,sort=nearest] run function theou:blessings/item/poseidon
execute as @s[tag=theou.structure.temple.zeus] as @a[distance=..8,limit=1,sort=nearest] run function theou:blessings/item/zeus

kill @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{theou.favour.poseidon:1b}}}]