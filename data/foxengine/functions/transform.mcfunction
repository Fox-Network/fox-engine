scoreboard players set @s transform 1
scoreboard players set @p[scores={transform=1}] Fox 1
effect give @p[scores={Fox=1}] minecraft:invisibility 999999 255 true
team join Fox @p[scores={Fox=1}]
scoreboard players set @s transform 0
