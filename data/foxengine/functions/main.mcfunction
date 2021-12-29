function foxengine:sneakengine
function foxengine:sneakengine2
function foxengine:teleport
function foxengine:hotbar
function foxengine:jump
execute if entity @p[scores={settings=1..}] as @p[scores={settings=1..}] run function foxengine:settings
execute if score @p[scores={Fox=1}] sneak2 matches 0 run data merge entity @e[type=fox,tag=fox,sort=nearest,limit=1] {Sitting:0b,Sleeping:0b}