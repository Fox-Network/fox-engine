function foxengine:sneakengine
function foxengine:sneakengine2
function foxengine:teleport
function foxengine:hotbar
function foxengine:jump
function foxengine:trigger

execute if score @p[scores={Fox=1}] sneak2 matches 0 if score @p[scores={Fox=1}] isSleeping matches 0 if score @p[scores={Fox=1}] isSitting matches 0 run data merge entity @e[type=fox,tag=fox1,sort=nearest,limit=1] {Sitting:0b,Sleeping:0b}
execute if score @p[scores={Fox=2}] sneak2 matches 0 if score @p[scores={Fox=2}] isSleeping matches 0 if score @p[scores={Fox=2}] isSitting matches 0 run data merge entity @e[type=fox,tag=fox2,sort=nearest,limit=1] {Sitting:0b,Sleeping:0b}
execute if score @p[scores={Fox=3}] sneak2 matches 0 if score @p[scores={Fox=3}] isSleeping matches 0 if score @p[scores={Fox=3}] isSitting matches 0 run data merge entity @e[type=fox,tag=fox3,sort=nearest,limit=1] {Sitting:0b,Sleeping:0b}
execute if score @p[scores={Fox=4}] sneak2 matches 0 if score @p[scores={Fox=4}] isSleeping matches 0 if score @p[scores={Fox=4}] isSitting matches 0 run data merge entity @e[type=fox,tag=arcticfox1,sort=nearest,limit=1] {Sitting:0b,Sleeping:0b}
execute if score @p[scores={Fox=5}] sneak2 matches 0 if score @p[scores={Fox=5}] isSleeping matches 0 if score @p[scores={Fox=5}] isSitting matches 0 run data merge entity @e[type=fox,tag=arcticfox2,sort=nearest,limit=1] {Sitting:0b,Sleeping:0b}
execute if score @p[scores={Fox=6}] sneak2 matches 0 if score @p[scores={Fox=6}] isSleeping matches 0 if score @p[scores={Fox=6}] isSitting matches 0 run data merge entity @e[type=fox,tag=arcticfox3,sort=nearest,limit=1] {Sitting:0b,Sleeping:0b}