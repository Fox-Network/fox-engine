tellraw @s {"text":"Fox Engine - Settings\n","bold":true,"underlined":true,"color":"gold"}
tellraw @s ["",{"text":"Sprache/Language:","color":"white","clickEvent":{"action":"run_command","value":""}},{"text":" [German] ","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set Language Language 0"}},{"text":"[English]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set Language Language 1"}}]
scoreboard players set @p[scores={settings=1..}] settings 0
scoreboard players enable @a settings
