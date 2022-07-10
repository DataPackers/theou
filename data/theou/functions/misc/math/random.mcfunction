scoreboard players add theou.iteration theou.misc.math 1
scoreboard players operation theou.rng theou.misc.math *= theou.multiplier theou.misc.math
scoreboard players operation theou.rng theou.misc.math += theou.increment theou.misc.math
scoreboard players operation theou.rng theou.misc.math *= theou.seed theou.misc.math
scoreboard players operation theou.rng theou.misc.math += theou.iteration theou.misc.math

execute store result score theou.rand_10 theou.misc.math run scoreboard players get theou.rng theou.misc.math
scoreboard players operation theou.rand_10 theou.misc.math %= theou.10 theou.misc.math