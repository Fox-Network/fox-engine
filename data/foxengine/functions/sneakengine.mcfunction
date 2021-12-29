scoreboard players set @a[scores={sneak1=..0}] sneak2 0
execute as @a at @s positioned ~ ~ ~ run scoreboard players operation @p sneak2 += @p sneak1
scoreboard players set @a sneak1 0