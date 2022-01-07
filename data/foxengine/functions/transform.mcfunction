execute if score @s Arctic matches 1 if entity @e[tag=arcticfox3] run scoreboard players set @s Fox 6
execute if score @s Arctic matches 0 if entity @e[tag=fox3] run scoreboard players set @s Fox 3
execute if score @s Arctic matches 1 if entity @e[tag=arcticfox2] unless entity @e[tag=arcticfox3] run scoreboard players set @s Fox 5
execute if score @s Arctic matches 0 if entity @e[tag=fox2] unless entity @e[tag=fox3] run scoreboard players set @s Fox 2
execute if score @s Arctic matches 1 if entity @e[tag=arcticfox1] unless entity @e[tag=arcticfox2] run scoreboard players set @s Fox 4
execute if score @s Arctic matches 0 if entity @e[tag=fox1] unless entity @e[tag=fox2] run scoreboard players set @s Fox 1

execute as @p[scores={Fox=1}] at @s run team join Fox
execute as @p[scores={Fox=2}] at @s run team join Fox
execute as @p[scores={Fox=3}] at @s run team join Fox
execute as @p[scores={Fox=4}] at @s run team join Fox
execute as @p[scores={Fox=5}] at @s run team join Fox
execute as @p[scores={Fox=6}] at @s run team join Fox

execute as @p[scores={Fox=1}] at @s run effect give @s invisibility 999999 255 true 
execute as @p[scores={Fox=2}] at @s run effect give @s invisibility 999999 255 true 
execute as @p[scores={Fox=3}] at @s run effect give @s invisibility 999999 255 true 
execute as @p[scores={Fox=4}] at @s run effect give @s invisibility 999999 255 true 
execute as @p[scores={Fox=5}] at @s run effect give @s invisibility 999999 255 true 
execute as @p[scores={Fox=6}] at @s run effect give @s invisibility 999999 255 true 

execute as @p[scores={Fox=1}] run advancement grant @s only foxengine:transformed
execute as @p[scores={Fox=2}] run advancement grant @s only foxengine:transformed
execute as @p[scores={Fox=3}] run advancement grant @s only foxengine:transformed
execute as @p[scores={Fox=4}] run advancement grant @s only foxengine:transformed
execute as @p[scores={Fox=5}] run advancement grant @s only foxengine:transformed
execute as @p[scores={Fox=6}] run advancement grant @s only foxengine:transformed



