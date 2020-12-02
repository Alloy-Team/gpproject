tag @s add gp_cannon_loaded

kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:gunpowder",Count:4b}}]
kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:iron_block",Count:1b}}]
playsound minecraft:item.armor.equip_turtle ambient @a[distance=..10] ~ ~ ~ 1 0.75