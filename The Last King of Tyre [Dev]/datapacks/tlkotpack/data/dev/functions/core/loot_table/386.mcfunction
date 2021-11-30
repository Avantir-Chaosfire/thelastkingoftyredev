setblock -894 1 -760 minecraft:stone
execute if block 3 59 10 #tlkot:container run data merge block 3 59 10 {Items:[],LootTable:"tlkot:chest/armour/upgradable/challenger_knight/all"}
execute unless block 3 59 10 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 3 59 10."}]}