gamerule commandBlockOutput false
gamerule logAdminCommands false
bossbar add jump1 "Jump Charging..."
bossbar add jump2 "Jump Charging..."
bossbar add jump3 "Jump Charging..."
bossbar add jump4 "Jump Charging..."
bossbar add jump5 "Jump Charging..."
bossbar add jump6 "Jump Charged!"
bossbar set minecraft:jump1 style notched_20
bossbar set minecraft:jump2 style notched_20
bossbar set minecraft:jump3 style notched_20
bossbar set minecraft:jump4 style notched_20
bossbar set minecraft:jump5 style notched_20
bossbar set minecraft:jump6 style notched_20
bossbar set minecraft:jump1 color purple
bossbar set minecraft:jump2 color purple
bossbar set minecraft:jump3 color purple
bossbar set minecraft:jump4 color purple
bossbar set minecraft:jump5 color purple
bossbar set minecraft:jump6 color purple
bossbar set minecraft:jump1 max 20
bossbar set minecraft:jump2 max 20
bossbar set minecraft:jump3 max 20
bossbar set minecraft:jump4 max 20
bossbar set minecraft:jump5 max 20
bossbar set minecraft:jump6 max 20
scoreboard objectives add Fox dummy
scoreboard objectives add transform dummy
scoreboard objectives add sneak1 minecraft.custom:minecraft.sneak_time
scoreboard objectives add sneak2 dummy
scoreboard objectives add settings trigger
scoreboard objectives add Language dummy
scoreboard players set Language Language 0
scoreboard objectives add human trigger
scoreboard objectives add Arctic dummy
scoreboard objectives add Book trigger
scoreboard objectives add Sleep trigger
scoreboard objectives add WakeUp trigger
scoreboard objectives add isSleeping dummy
scoreboard objectives add Sit trigger
scoreboard objectives add StandUp trigger
scoreboard objectives add isSitting dummy
team add Fox
team modify Fox collisionRule never
team modify Fox seeFriendlyInvisibles false
scoreboard players enable @a human
scoreboard players enable @a settings
scoreboard players enable @a book
scoreboard players enable @a sleep
tellraw @a [{"text":"==============================================","color":"gold"}]
tellraw @a {"text":"      [Fox Network - Fox Engine]         \n","bold":true,"color":"yellow","clickEvent":{"action":"open_url","value":"https://discord.fuly.network"},"hoverEvent":{"action":"show_text","value":"Hier geht es zum Discord"}}
tellraw @a [{"text":"        Datenpaket erfolgreich geladen!\n","color":"white"}]
tellraw @a [{"text":"        Datapack loaded successfully!\n","color":"white"}]
tellraw @a {"text":"      [Klicke Hier um das Introbuch zu bekommen ]    ","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function foxengine:intro"}}
tellraw @a [{"text":"==============================================","color":"gold"}]