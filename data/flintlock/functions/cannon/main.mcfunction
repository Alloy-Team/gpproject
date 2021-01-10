execute positioned ^ ^ ^-1 if entity @a[predicate=!alloycore:player/sneak,distance=..0.4,sort=nearest,limit=1] rotated as @s positioned as @s rotated ~ 0 unless block ^ ^ ^0.5 #alloycore:voids run tp @s ^ ^1 ^0.5 ~ 0
execute positioned ^ ^ ^-1 if entity @a[predicate=!alloycore:player/sneak,distance=..0.4,sort=nearest,limit=1] rotated as @s positioned as @s rotated ~ 0 run tp @s ^ ^ ^0.5 ~ 0
execute positioned ^ ^ ^-1 if entity @a[predicate=alloycore:player/sneak,distance=..0.4,sort=nearest,limit=1] rotated as @a[distance=..0.4,sort=nearest,limit=1] positioned as @s rotated ~ 0 run tp @s ^ ^ ^ ~ 0

execute unless entity @s[tag=gp_cannon_loaded] if entity @e[distance=..1.5,type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:gunpowder",Count:4b}}] if entity @e[distance=..1.5,type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:iron_block",Count:1b}}] run function flintlock:cannon/load

execute if block ~ ~ ~ fire if entity @s[tag=gp_cannon_loaded] run function flintlock:cannon/shoot
execute if block ~ ~ ~ fire run setblock ~ ~ ~ air
particle minecraft:dust 1 0.1 0.1 0.25 ~ ~0.15 ~ 0 0 0 0 1 force


execute at @s if block ~ ~-0.1 ~ #alloycore:voids if block ^ ^ ^0.5 #alloycore:voids run tp @s ^ ^ ^0.1
execute at @s if block ~ ~-0.1 ~ #alloycore:voids if block ^ ^ ^0.5 #alloycore:voids run tp @s ^ ^ ^0.1
execute at @s if block ~ ~-0.1 ~ #alloycore:voids if block ^ ^ ^0.5 #alloycore:voids run tp @s ^ ^ ^0.1
execute at @s if block ~ ~-0.1 ~ #alloycore:voids if block ^ ^ ^0.5 #alloycore:voids run tp @s ^ ^ ^0.1
execute at @s if block ~ ~-0.1 ~ #alloycore:voids if block ^ ^ ^0.5 #alloycore:voids run tp @s ^ ^ ^0.1

execute at @s if block ~ ~-0.1 ~ #alloycore:voids run tp @s ~ ~-0.1 ~
execute at @s if block ~ ~-0.1 ~ #alloycore:voids run tp @s ~ ~-0.1 ~
execute at @s if block ~ ~-0.1 ~ #alloycore:voids run tp @s ~ ~-0.1 ~
execute at @s if block ~ ~-0.1 ~ #alloycore:voids run tp @s ~ ~-0.1 ~
execute at @s if block ~ ~-0.1 ~ #alloycore:voids run tp @s ~ ~-0.1 ~
execute at @s if block ~ ~-0.1 ~ #alloycore:voids run tp @s ~ ~-0.1 ~
execute at @s if block ~ ~-0.1 ~ #alloycore:voids run tp @s ~ ~-0.1 ~
execute at @s if block ~ ~-0.1 ~ #alloycore:voids run tp @s ~ ~-0.1 ~
execute at @s if block ~ ~-0.1 ~ #alloycore:voids run tp @s ~ ~-0.1 ~
execute at @s if block ~ ~-0.1 ~ #alloycore:voids run tp @s ~ ~-0.1 ~
