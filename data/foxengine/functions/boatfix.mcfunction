execute as @p[scores={Fox=1..6}] at @s run scoreboard players set @e[type=boat,distance=..2] BoatMinecart 1
execute if entity @e[type=minecraft:boat,scores={BoatMinecart=1},limit=1] at @e[type=minecraft:boat,scores={BoatMinecart=1},limit=1] run summon item ~ ~ ~ {Item:{id:"minecraft:oak_boat",Count:1b}}
execute if entity @e[type=minecraft:boat,scores={BoatMinecart=1},limit=1] at @e[type=minecraft:boat,scores={BoatMinecart=1},limit=1] as @e[type=minecraft:boat,scores={BoatMinecart=1},limit=1] run kill @s

execute as @p[scores={Fox=1..6}] at @s run scoreboard players set @e[type=chest_boat,distance=..2] BoatMinecart 1
execute if entity @e[type=minecraft:chest_boat,scores={BoatMinecart=1},limit=1] at @e[type=minecraft:chest_boat,scores={BoatMinecart=1},limit=1] run summon item ~ ~ ~ {Item:{id:"minecraft:oak_chest_boat",Count:1b}}
execute if entity @e[type=minecraft:chest_boat,scores={BoatMinecart=1},limit=1] at @e[type=minecraft:chest_boat,scores={BoatMinecart=1},limit=1] as @e[type=minecraft:chest_boat,scores={BoatMinecart=1},limit=1] run kill @s

execute as @p[scores={Fox=1..6}] at @s run scoreboard players set @e[type=minecart,distance=..2] BoatMinecart 1
execute if entity @e[type=minecraft:minecart,scores={BoatMinecart=1},limit=1] at @e[type=minecraft:minecart,scores={BoatMinecart=1},limit=1] run summon item ~ ~ ~ {Item:{id:"minecraft:minecart",Count:1b}}
execute if entity @e[type=minecraft:minecart,scores={BoatMinecart=1},limit=1] at @e[type=minecraft:minecart,scores={BoatMinecart=1},limit=1] as @e[type=minecraft:minecart,scores={BoatMinecart=1},limit=1] run kill @s