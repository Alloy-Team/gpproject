playsound minecraft:entity.generic.explode ambient @a[distance=..30] ~ ~ ~ 2 0
tag @s remove gp_cannon_loaded
execute positioned ^ ^0.95 ^2.4 run function flintlock:cannon/ray