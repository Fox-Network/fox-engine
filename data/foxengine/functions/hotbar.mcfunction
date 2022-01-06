execute as @p[scores={Fox=1}] at @s run data modify entity @e[type=minecraft:fox,limit=1,sort=nearest,tag=fox1] HandItems[0] set from entity @s SelectedItem
execute as @p[scores={Fox=2}] at @s run data modify entity @e[type=minecraft:fox,limit=1,sort=nearest,tag=fox2] HandItems[0] set from entity @s SelectedItem
execute as @p[scores={Fox=3}] at @s run data modify entity @e[type=minecraft:fox,limit=1,sort=nearest,tag=fox3] HandItems[0] set from entity @s SelectedItem
execute as @p[scores={Fox=4}] at @s run data modify entity @e[type=minecraft:fox,limit=1,sort=nearest,tag=arcticfox1] HandItems[0] set from entity @s SelectedItem
execute as @p[scores={Fox=5}] at @s run data modify entity @e[type=minecraft:fox,limit=1,sort=nearest,tag=arcticfox2] HandItems[0] set from entity @s SelectedItem
execute as @p[scores={Fox=6}] at @s run data modify entity @e[type=minecraft:fox,limit=1,sort=nearest,tag=arcticfox3] HandItems[0] set from entity @s SelectedItem

data modify entity @e[type=minecraft:fox,limit=1,sort=nearest,tag=fox1] HandItems[0] set value "minecraft:air"
data modify entity @e[type=minecraft:fox,limit=1,sort=nearest,tag=fox2] HandItems[0] set value "minecraft:air"
data modify entity @e[type=minecraft:fox,limit=1,sort=nearest,tag=fox3] HandItems[0] set value "minecraft:air"
data modify entity @e[type=minecraft:fox,limit=1,sort=nearest,tag=arcticfox1] HandItems[0] set value "minecraft:air"
data modify entity @e[type=minecraft:fox,limit=1,sort=nearest,tag=arcticfox2] HandItems[0] set value "minecraft:air"
data modify entity @e[type=minecraft:fox,limit=1,sort=nearest,tag=arcticfox3] HandItems[0] set value "minecraft:air"