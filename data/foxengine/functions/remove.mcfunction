team remove Fox
effect clear @a
bossbar remove minecraft:jump1
bossbar remove minecraft:jump2
bossbar remove minecraft:jump3
bossbar remove minecraft:jump4
bossbar remove minecraft:jump5
bossbar remove minecraft:jump6
scoreboard objectives remove Fox
scoreboard objectives remove transform
scoreboard objectives remove sneak1
scoreboard objectives remove sneak2
scoreboard objectives remove settings
scoreboard objectives remove Language
scoreboard objectives remove human
scoreboard objectives remove Arctic
scoreboard objectives remove Book
scoreboard objectives remove isSitting
scoreboard objectives remove isSleeping
scoreboard objectives remove Sit
scoreboard objectives remove Sleep
kill @e[tag=fox1]
kill @e[tag=fox2]
kill @e[tag=fox3]
kill @e[tag=arcticfox1]
kill @e[tag=arcticfox2]
kill @e[tag=arcticfox3]
tellraw @a [{"text":"==============================================","color":"gold"}]
tellraw @a {"text":"       [Fox Network - Fox Engine]         \n","bold":true,"color":"red","clickEvent":{"action":"open_url","value":"https://discord.fuly.network"},"hoverEvent":{"action":"show_text","value":"Hier geht es zum Discord"}}
tellraw @a [{"text":"       Datenpaket erfolgreich entfernt!\n","color":"red"}]
tellraw @a [{"text":"       Danke fürs nutzen unseres Datapacks!\n","color":"red"}]
tellraw @a [{"text":"       Thanks for using our Datapack!\n","color":"red"}]
tellraw @a [{"text":"==============================================","color":"gold"}]
datapack disable "Fox Engine V1.2 by Fox Network 1.13 - 1.17"
