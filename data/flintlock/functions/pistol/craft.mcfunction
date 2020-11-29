kill @e[type=item,dx=0]
summon item ~ ~ ~ {Item:{id:"minecraft:crossbow",Count:1b,tag:{display:{Name:'{"text":"Flintlock Pistol","italic":false}'},HideFlags:55,Unbreakable:1b,CustomModelData:17801,ChargedProjectiles:[{id:"minecraft:air",Count:1b},{},{}],Charged:1b,Flintlock:{Pistol:1b,Loaded:0b}}}}

particle smoke ~ ~ ~ 0 0 0 0.1 5 force
playsound minecraft:block.anvil.use ambient @a[distance=..10] ~ ~ ~ 0.25 1.2