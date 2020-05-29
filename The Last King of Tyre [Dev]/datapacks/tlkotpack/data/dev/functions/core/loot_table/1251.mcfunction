setblock -893 4 -754 minecraft:stone
execute if block 558 83 17 #tlkot:container run data merge block 558 83 17 {Items:[],LootTable:"tlkot:chest/armour/unupgradable/crystal_guardian/all"}
execute unless block 558 83 17 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 558 83 17."}]}