setblock -882 1 -755 minecraft:stone
execute if block 390 115 76 #tlkot:container run data merge block 390 115 76 {Items:[],LootTable:"tlkot:chest/armour/upgradable/exile_defender/all"}
execute unless block 390 115 76 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 390 115 76."}]}