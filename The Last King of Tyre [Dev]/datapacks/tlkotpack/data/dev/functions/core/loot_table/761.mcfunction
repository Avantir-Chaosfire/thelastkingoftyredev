setblock -887 2 -753 minecraft:stone
execute if block 498 148 391 #tlkot:container run data merge block 498 148 391 {Items:[],LootTable:"tlkot:chest/armour/upgradable/assassin/all"}
execute unless block 498 148 391 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 498 148 391."}]}