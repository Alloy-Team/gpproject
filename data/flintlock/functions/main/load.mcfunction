# > Load message (requires ac_debug tag)
tellraw @a[tag=ac_debug] [{"text":"> ","color":"#B57E0E"},{"text":"The Gunpowder Project has reloaded!","color":"gray"}]
tellraw @a[tag=ac_debug] [{"text":"> ","color":"#B57E0E"},{"text":"To remove this message, remove the ac_debug tag from yourself.","color":"gray"}]

# > Scores added
scoreboard objectives add gp_raycast dummy