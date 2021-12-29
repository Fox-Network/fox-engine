gamerule commandBlockOutput false
gamerule logAdminCommands false
scoreboard objectives add Fox dummy
scoreboard objectives add transform dummy
scoreboard objectives add sneak1 minecraft.custom:minecraft.sneak_time
scoreboard objectives add sneak2 dummy
scoreboard objectives add settings trigger
scoreboard objectives add Language dummy
scoreboard objectives add human trigger
scoreboard objectives add Arctic dummy
team add Fox
team modify Fox collisionRule never
team modify Fox seeFriendlyInvisibles false
scoreboard players enable @p[scores={Fox=1}] human
scoreboard players enable @a settings
tellraw @a [{"text":"==============================================","color":"gold"}]
tellraw @a {"text":"      [ Fox Network - Fox Engine ]         \n","bold":true,"underlined":true,"color":"yellow","clickEvent":{"action":"open_url","value":"https://discord.fuly.network"},"hoverEvent":{"action":"show_text","value":"Hier geht es zum Discord"}}
tellraw @a [{"text":"               Datenpaket erfolgreich geladen!\n","color":"white"}]
tellraw @a {"text":"      [Klicke Hier um das Buch zu bekommen ]    ","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function foxengine:book"}}
tellraw @a [{"text":"==============================================","color":"gold"}]