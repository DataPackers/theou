execute as @a[predicate=theou:blessing] run function theou:blessings/blessing
execute as @a[predicate=!theou:blessing,scores={theou.blessing.uses=8..}] run function theou:blessings/heal