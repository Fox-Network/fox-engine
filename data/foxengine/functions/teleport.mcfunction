execute as @p[scores={Fox=1}] at @s run teleport @e[tag=fox] @p[scores={Fox=1},sort=nearest,limit=1]
execute as @p[scores={Fox=2}] at @s run teleport @p[scores={Fox=2}] @e[type=fox,limit=1,tag=fox]