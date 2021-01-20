playsound minecraft:entity.generic.explode ambient @a[distance=..30] ~ ~ ~ 0.75 1.5
execute positioned ~ ~1 ~ run particle minecraft:large_smoke ^ ^ ^1.5 0 0 0 0.1 3 force

execute positioned ~ ~1 ~ positioned ^ ^ ^2 run function flintlock:pistol/mainhand/ray

