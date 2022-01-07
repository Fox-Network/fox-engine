execute store result bossbar minecraft:jump1 value run scoreboard players get @p[scores={Fox=1}] sneak2
execute store result bossbar minecraft:jump2 value run scoreboard players get @p[scores={Fox=2}] sneak2
execute store result bossbar minecraft:jump3 value run scoreboard players get @p[scores={Fox=3}] sneak2
execute store result bossbar minecraft:jump4 value run scoreboard players get @p[scores={Fox=4}] sneak2
execute store result bossbar minecraft:jump5 value run scoreboard players get @p[scores={Fox=5}] sneak2
execute store result bossbar minecraft:jump6 value run scoreboard players get @p[scores={Fox=6}] sneak2

execute if score @p[scores={Fox=1}] sneak2 matches 1 run bossbar set minecraft:jump1 players @p[scores={Fox=1}]
execute if score @p[scores={Fox=1}] sneak2 matches 0 run bossbar set minecraft:jump1 players
execute if score @p[scores={Fox=2}] sneak2 matches 1 run bossbar set minecraft:jump2 players @p[scores={Fox=2}]
execute if score @p[scores={Fox=2}] sneak2 matches 0 run bossbar set minecraft:jump2 players
execute if score @p[scores={Fox=3}] sneak2 matches 1 run bossbar set minecraft:jump3 players @p[scores={Fox=3}]
execute if score @p[scores={Fox=3}] sneak2 matches 0 run bossbar set minecraft:jump3 players
execute if score @p[scores={Fox=4}] sneak2 matches 1 run bossbar set minecraft:jump4 players @p[scores={Fox=4}]
execute if score @p[scores={Fox=4}] sneak2 matches 0 run bossbar set minecraft:jump4 players
execute if score @p[scores={Fox=5}] sneak2 matches 1 run bossbar set minecraft:jump5 players @p[scores={Fox=5}]
execute if score @p[scores={Fox=5}] sneak2 matches 0 run bossbar set minecraft:jump5 players
execute if score @p[scores={Fox=6}] sneak2 matches 1 run bossbar set minecraft:jump6 players @p[scores={Fox=6}]
execute if score @p[scores={Fox=6}] sneak2 matches 0 run bossbar set minecraft:jump6 players

execute as @p[scores={Fox=1}] if score @p[scores={Fox=1}] sneak2 matches 20 run effect give @s minecraft:jump_boost 99999 1 true
execute as @p[scores={Fox=1}] if score @p[scores={Fox=1}] sneak2 matches 0 run effect clear @s minecraft:jump_boost
execute as @p[scores={Fox=2}] if score @p[scores={Fox=2}] sneak2 matches 20 run effect give @s minecraft:jump_boost 99999 1 true
execute as @p[scores={Fox=2}] if score @p[scores={Fox=2}] sneak2 matches 0 run effect clear @s minecraft:jump_boost
execute as @p[scores={Fox=3}] if score @p[scores={Fox=3}] sneak2 matches 20 run effect give @s minecraft:jump_boost 99999 1 true
execute as @p[scores={Fox=3}] if score @p[scores={Fox=3}] sneak2 matches 0 run effect clear @s minecraft:jump_boost
execute as @p[scores={Fox=4}] if score @p[scores={Fox=4}] sneak2 matches 20 run effect give @s minecraft:jump_boost 99999 1 true
execute as @p[scores={Fox=4}] if score @p[scores={Fox=4}] sneak2 matches 0 run effect clear @s minecraft:jump_boost
execute as @p[scores={Fox=5}] if score @p[scores={Fox=5}] sneak2 matches 20 run effect give @s minecraft:jump_boost 99999 1 true
execute as @p[scores={Fox=5}] if score @p[scores={Fox=5}] sneak2 matches 0 run effect clear @s minecraft:jump_boost
execute as @p[scores={Fox=6}] if score @p[scores={Fox=6}] sneak2 matches 20 run effect give @s minecraft:jump_boost 99999 1 true
execute as @p[scores={Fox=6}] if score @p[scores={Fox=6}] sneak2 matches 0 run effect clear @s minecraft:jump_boost

execute as @p[scores={Fox=1}] if score @p[scores={Fox=1}] sneak2 matches 20 run advancement grant @s only foxengine:jump
execute as @p[scores={Fox=2}] if score @p[scores={Fox=2}] sneak2 matches 20 run advancement grant @s only foxengine:jump
execute as @p[scores={Fox=3}] if score @p[scores={Fox=3}] sneak2 matches 20 run advancement grant @s only foxengine:jump
execute as @p[scores={Fox=4}] if score @p[scores={Fox=4}] sneak2 matches 20 run advancement grant @s only foxengine:jump
execute as @p[scores={Fox=5}] if score @p[scores={Fox=5}] sneak2 matches 20 run advancement grant @s only foxengine:jump
execute as @p[scores={Fox=6}] if score @p[scores={Fox=6}] sneak2 matches 20 run advancement grant @s only foxengine:jump