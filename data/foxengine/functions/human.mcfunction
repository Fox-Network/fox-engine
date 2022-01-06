execute if score @s Fox matches 1 run kill @e[tag=fox1]
execute if score @s Fox matches 2 run kill @e[tag=fox2]
execute if score @s Fox matches 3 run kill @e[tag=fox3]
execute if score @s Fox matches 4 run kill @e[tag=arcticfox1]
execute if score @s Fox matches 5 run kill @e[tag=arcticfox2]
execute if score @s Fox matches 6 run kill @e[tag=arcticfox3] 

execute if score @s Fox matches 1 run team leave @s
execute if score @s Fox matches 2 run team leave @s
execute if score @s Fox matches 3 run team leave @s
execute if score @s Fox matches 4 run team leave @s
execute if score @s Fox matches 5 run team leave @s
execute if score @s Fox matches 6 run team leave @s

execute if score @s Fox matches 1 run effect clear @s invisibility
execute if score @s Fox matches 2 run effect clear @s invisibility
execute if score @s Fox matches 3 run effect clear @s invisibility
execute if score @s Fox matches 4 run effect clear @s invisibility
execute if score @s Fox matches 5 run effect clear @s invisibility
execute if score @s Fox matches 6 run effect clear @s invisibility


execute if score @s Fox matches 1 run scoreboard players set @s Fox 0
execute if score @s Fox matches 2 run scoreboard players set @s Fox 0
execute if score @s Fox matches 3 run scoreboard players set @s Fox 0
execute if score @s Fox matches 4 run scoreboard players set @s Fox 0
execute if score @s Fox matches 5 run scoreboard players set @s Fox 0
execute if score @s Fox matches 6 run scoreboard players set @s Fox 0

scoreboard players set @a human 0
scoreboard players enable @a human
