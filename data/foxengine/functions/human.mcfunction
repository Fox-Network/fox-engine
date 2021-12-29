effect clear @p[scores={Fox=1}] minecraft:invisibility
kill @e[tag=fox]
scoreboard players set @p[scores={Fox=1}] Fox 0
team leave @p[scores={Fox=0}]