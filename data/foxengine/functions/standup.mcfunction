scoreboard players enable @s sit
execute if entity @p[scores={Fox=1}] as @p[scores={Fox=1}] run data merge entity @e[type=fox,tag=fox1,limit=1] {Sitting:0b}
execute if entity @p[scores={Fox=2}] as @p[scores={Fox=2}] run data merge entity @e[type=fox,tag=fox2,limit=1] {Sitting:0b}
execute if entity @p[scores={Fox=3}] as @p[scores={Fox=3}] run data merge entity @e[type=fox,tag=fox3,limit=1] {Sitting:0b} 
execute if entity @p[scores={Fox=4}] as @p[scores={Fox=4}] run data merge entity @e[type=fox,tag=arcticfox1,limit=1] {Sitting:0b}
execute if entity @p[scores={Fox=5}] as @p[scores={Fox=5}] run data merge entity @e[type=fox,tag=arcticfox2,limit=1] {Sitting:0b} 
execute if entity @p[scores={Fox=6}] as @p[scores={Fox=6}] run data merge entity @e[type=fox,tag=arcticfox3,limit=1] {Sitting:0b} 
scoreboard players set @s isSitting 0
scoreboard players reset @s standup