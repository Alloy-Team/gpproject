scoreboard players add @s gp_raycast 1
particle large_smoke ~ ~ ~ 0 0 0 0 1 force
execute unless block ~ ~ ~ #alloycore:voids run tag @s add gp_raystop
execute unless entity @s[dx=0] if entity @e[dx=0] run tag @s add gp_raystop


execute unless entity @s[tag=gp_raystop] if score @s gp_raycast matches ..100 rotated ~ ~0.2 positioned ^ ^ ^0.5 run function flintlock:cannon/ray
execute if entity @s[tag=gp_raystop] run summon creeper ~ ~ ~ {ExplosionRadius:9b,Fuse:0}

tag @s remove gp_raystop
scoreboard players reset @s gp_raycast