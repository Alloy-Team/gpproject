execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Charged:0b,Flintlock:{Loaded:2b}}}]}] run function flintlock:pistol/mainhand/shoot

execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Charged:0b}}]},nbt=!{Inventory:[{Slot:-106b,tag:{Flintlock:{Loaded:2b}}}]}] run playsound minecraft:block.note_block.hat ambient @a[distance=..10] ~ ~ ~ 1 1.5

replaceitem entity @s[nbt={Inventory:[{Slot:-106b,tag:{Charged:0b,Flintlock:{Loaded:0b}}}]}] weapon.offhand crossbow{display:{Name:'{"text":"Flintlock Pistol","italic":false}'},HideFlags:55,Unbreakable:1b,CustomModelData:170101,ChargedProjectiles:[{id:"minecraft:air",Count:1b},{},{}],Charged:1b,Flintlock:{Pistol:1b,Loaded:0b}} 1
replaceitem entity @s[nbt={Inventory:[{Slot:-106b,tag:{Charged:0b,Flintlock:{Loaded:1b}}}]}] weapon.offhand crossbow{display:{Name:'{"text":"Flintlock Pistol","italic":false}'},HideFlags:55,Unbreakable:1b,CustomModelData:170101,ChargedProjectiles:[{id:"minecraft:air",Count:1b},{},{}],Charged:1b,Flintlock:{Pistol:1b,Loaded:1b}} 1
replaceitem entity @s[nbt={Inventory:[{Slot:-106b,tag:{Charged:0b,Flintlock:{Loaded:2b}}}]}] weapon.offhand crossbow{display:{Name:'{"text":"Flintlock Pistol","italic":false}'},HideFlags:55,Unbreakable:1b,CustomModelData:170101,ChargedProjectiles:[{id:"minecraft:air",Count:1b},{},{}],Charged:1b,Flintlock:{Pistol:1b,Loaded:0b}} 1