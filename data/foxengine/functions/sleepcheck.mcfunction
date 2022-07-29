scoreboard players set @a[scores={awake=1..}] sleeping 0

execute if entity @p[scores={Fox=1,sleeping=1}] as @p[scores={Fox=1,sleeping=1}] run function foxengine:sleep
execute if entity @p[scores={Fox=2,sleeping=1}] as @p[scores={Fox=2,sleeping=1}] run function foxengine:sleep
execute if entity @p[scores={Fox=3,sleeping=1}] as @p[scores={Fox=3,sleeping=1}] run function foxengine:sleep
execute if entity @p[scores={Fox=4,sleeping=1}] as @p[scores={Fox=4,sleeping=1}] run function foxengine:sleep
execute if entity @p[scores={Fox=5,sleeping=1}] as @p[scores={Fox=5,sleeping=1}] run function foxengine:sleep
execute if entity @p[scores={Fox=6,sleeping=1}] as @p[scores={Fox=6,sleeping=1}] run function foxengine:sleep

execute if entity @p[scores={Fox=1,sleeping=0}] as @p[scores={Fox=1,sleeping=0}] run function foxengine:wakeup
execute if entity @p[scores={Fox=2,sleeping=0}] as @p[scores={Fox=2,sleeping=0}] run function foxengine:wakeup
execute if entity @p[scores={Fox=3,sleeping=0}] as @p[scores={Fox=3,sleeping=0}] run function foxengine:wakeup
execute if entity @p[scores={Fox=4,sleeping=0}] as @p[scores={Fox=4,sleeping=0}] run function foxengine:wakeup
execute if entity @p[scores={Fox=5,sleeping=0}] as @p[scores={Fox=5,sleeping=0}] run function foxengine:wakeup
execute if entity @p[scores={Fox=6,sleeping=0}] as @p[scores={Fox=6,sleeping=0}] run function foxengine:wakeup

