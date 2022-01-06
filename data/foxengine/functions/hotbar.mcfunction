execute as @p[scores={Fox=1}] run data modify entity @e[tag=fox1,limit=1] SelectedItem set from entity @s SelectedItem
execute as @p[scores={Fox=2}] run data modify entity @e[tag=fox2,limit=1] SelectedItem set from entity @s SelectedItem
execute as @p[scores={Fox=3}] run data modify entity @e[tag=fox3,limit=1] SelectedItem set from entity @s SelectedItem
execute as @p[scores={Fox=4}] run data modify entity @e[tag=fox4,limit=1] SelectedItem set from entity @s SelectedItem
execute as @p[scores={Fox=5}] run data modify entity @e[tag=fox5,limit=1] SelectedItem set from entity @s SelectedItem
execute as @p[scores={Fox=6}] run data modify entity @e[tag=fox6,limit=1] SelectedItem set from entity @s SelectedItem


data modify entity @e[tag=fox1,limit=1] SelectedItem set value "minecraft:air"
data modify entity @e[tag=fox2,limit=1] SelectedItem set value "minecraft:air"
data modify entity @e[tag=fox3,limit=1] SelectedItem set value "minecraft:air"
data modify entity @e[tag=fox4,limit=1] SelectedItem set value "minecraft:air"
data modify entity @e[tag=fox5,limit=1] SelectedItem set value "minecraft:air"
data modify entity @e[tag=fox6,limit=1] SelectedItem set value "minecraft:air"