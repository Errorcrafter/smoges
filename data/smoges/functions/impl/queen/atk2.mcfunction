# Spawns in guards.
say guards
execute as @s[scores={queen_atk=30..35}] at @s if predicate smoges:chance50 run summon zombie ~ ~ ~ {CustomNameVisible:1b,Health:10f,Tags:["qn_minion"],CustomName:'{"text":"Queen\'s Guard","color":"green"}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:16711680}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16711680}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:0}}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F],Attributes:[{Name:"generic.max_health",Base:10}]}