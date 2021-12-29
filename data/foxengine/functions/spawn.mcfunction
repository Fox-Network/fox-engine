execute if score @s Arctic matches 1 if entity @e[tag=arcticfox2] unless entity @e[tag=arcticfox3] run summon fox ~ ~ ~ {Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Type:"snow",Tags:["arcticfox3"]}
execute if score @s Arctic matches 0 if entity @e[tag=fox2] unless entity @e[tag=fox3] run summon fox ~ ~ ~ {Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["fox3"]}
execute if score @s Arctic matches 1 if entity @e[tag=arcticfox1] unless entity @e[tag=arcticfox2] run summon fox ~ ~ ~ {Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Type:"snow",Tags:["arcticfox2"]}
execute if score @s Arctic matches 0 if entity @e[tag=fox1] unless entity @e[tag=fox2] run summon fox ~ ~ ~ {Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["fox2"]}
execute if score @s Arctic matches 1 if entity @e[tag=!arcticfox1] unless entity @e[tag=arcticfox1] run summon fox ~ ~ ~ {Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Type:"snow",Tags:["arcticfox1"]}
execute if score @s Arctic matches 0 if entity @e[tag=!fox1] unless entity @e[tag=fox1] run summon fox ~ ~ ~ {Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Type:"red",Rotation:[-180F,0F],Tags:["fox"]}
