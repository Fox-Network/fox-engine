execute store result bossbar minecraft:jump value run scoreboard players get @p[scores={Fox=1}] sneak2
execute if score @p[scores={Fox=1}] sneak2 matches 1 run bossbar set minecraft:jump players @p[scores={Fox=1}]
execute if score @p[scores={Fox=1}] sneak2 matches 0 run bossbar set minecraft:jump players
execute as @p[scores={Fox=1}] if score @p[scores={Fox=1}] sneak2 matches 20 run effect give @s minecraft:jump_boost 99999 2 true
execute as @p[scores={Fox=1}] if score @p[scores={Fox=1}] sneak2 matches 0 run effect clear @s minecraft:jump_boost