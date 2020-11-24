scoreboard players add @s gp_raycast 1
particle smoke ~ ~ ~ 0 0 0 0 1 force
execute unless block ~ ~ ~ #alloycore:voids run tag @s add gp_raystop
execute unless entity @s[dx=0] run effect give @e[dx=0,type=!#alloycore:undead] instant_damage 1 1 true
execute unless entity @s[dx=0] run effect give @e[dx=0,type=#alloycore:undead] instant_health 1 1 true

execute unless entity @s[tag=gp_raystop] if score @s gp_raycast matches ..15 positioned ^ ^ ^0.5 run function flintlock:pistol/mainhand/ray
execute unless entity @s[tag=gp_raystop] if score @s gp_raycast matches 16..19 positioned ^ ^-0.025 ^0.5 run function flintlock:pistol/mainhand/ray
execute unless entity @s[tag=gp_raystop] if score @s gp_raycast matches 20..22 positioned ^ ^-0.05 ^0.5 run function flintlock:pistol/mainhand/ray
execute unless entity @s[tag=gp_raystop] if score @s gp_raycast matches 23..25 positioned ^ ^-0.1 ^0.5 run function flintlock:pistol/mainhand/ray
execute unless entity @s[tag=gp_raystop] if score @s gp_raycast matches 26..29 positioned ^ ^-0.25 ^0.5 run function flintlock:pistol/mainhand/ray
execute unless entity @s[tag=gp_raystop] if score @s gp_raycast matches 30..40 positioned ^ ^-0.5 ^0.5 run function flintlock:pistol/mainhand/ray

tag @s remove gp_raystop
scoreboard players reset @s gp_raycast