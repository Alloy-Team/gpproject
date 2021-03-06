# > Flintlock Pistol
execute as @a[nbt={SelectedItem:{tag:{Flintlock:{Pistol:1b}}}}] at @s run function flintlock:pistol/mainhand/main
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Flintlock:{Pistol:1b}}}]}] at @s run function flintlock:pistol/offhand/main
execute as @e[type=item] at @s if entity @e[dx=0,type=item,nbt={Item:{id:"minecraft:flint",Count:1b}}] if entity @e[dx=0,type=item,nbt={Item:{id:"minecraft:stick",Count:1b}}] if entity @e[dx=0,type=item,nbt={Item:{id:"minecraft:bow",Count:1b}}] if entity @e[dx=0,type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] run function flintlock:pistol/craft

# > Cannon
execute as @e[type=armor_stand,tag=gp_cannon_entity] at @s run function flintlock:cannon/main