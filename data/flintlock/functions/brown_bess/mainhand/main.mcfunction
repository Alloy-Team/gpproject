execute if entity @s[nbt={SelectedItem:{tag:{Charged:0b,Flintlock:{Loaded:2b}}}}] run function flintlock:pistol/mainhand/shoot

execute if entity @s[nbt={SelectedItem:{tag:{Charged:0b}}},nbt=!{SelectedItem:{tag:{Flintlock:{Loaded:2b}}}}] run playsound minecraft:block.note_block.hat ambient @a[distance=..10] ~ ~ ~ 1 1.5
execute if entity @s[nbt={SelectedItem:{tag:{Charged:0b}}},nbt={SelectedItem:{tag:{Flintlock:{Loaded:0b}}}}] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:gunpowder"}]}] run function flintlock:pistol/mainhand/load/powder
execute if entity @s[nbt={SelectedItem:{tag:{Charged:0b}}},nbt={SelectedItem:{tag:{Flintlock:{Loaded:1b}}}}] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_ingot"}]}] run function flintlock:pistol/mainhand/load/iron



replaceitem entity @s[nbt={SelectedItem:{tag:{Charged:0b,Flintlock:{Loaded:0b}}}}] weapon.mainhand crossbow{display:{Name:'{"text":"Flintlock Pistol","italic":false}'},HideFlags:55,Unbreakable:1b,CustomModelData:170101,ChargedProjectiles:[{id:"minecraft:air",Count:1b},{},{}],Charged:1b,Flintlock:{Pistol:1b,Loaded:0b}} 1
replaceitem entity @s[nbt={SelectedItem:{tag:{Charged:0b,Flintlock:{Loaded:1b}}}}] weapon.mainhand crossbow{display:{Name:'{"text":"Flintlock Pistol","italic":false}'},HideFlags:55,Unbreakable:1b,CustomModelData:170101,ChargedProjectiles:[{id:"minecraft:air",Count:1b},{},{}],Charged:1b,Flintlock:{Pistol:1b,Loaded:1b}} 1
replaceitem entity @s[nbt={SelectedItem:{tag:{Charged:0b,Flintlock:{Loaded:2b}}}}] weapon.mainhand crossbow{display:{Name:'{"text":"Flintlock Pistol","italic":false}'},HideFlags:55,Unbreakable:1b,CustomModelData:170101,ChargedProjectiles:[{id:"minecraft:air",Count:1b},{},{}],Charged:1b,Flintlock:{Pistol:1b,Loaded:0b}} 1