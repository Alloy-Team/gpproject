execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Charged:0b,Flintlock:{Loaded:2b}}}]}] run function flintlock:pistol/mainhand/shoot

replaceitem entity @s[nbt={Inventory:[{Slot:-106b,tag:{Charged:0b,Flintlock:{Loaded:2b}}}]}] weapon.offhand crossbow{display:{Name:'{"text":"Flintlock Pistol","italic":false}'},HideFlags:55,Unbreakable:1b,CustomModelData:17801,ChargedProjectiles:[{id:"minecraft:air",Count:1b},{},{}],Charged:1b,Flintlock:{Pistol:1b,Loaded:0b}} 1