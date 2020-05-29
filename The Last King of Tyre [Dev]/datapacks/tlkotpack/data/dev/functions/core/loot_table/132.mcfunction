setblock -892 0 -760 minecraft:stone
execute if block 14 152 111 #tlkot:container run data merge block 14 152 111 {Items:[],LootTable:"tlkot:chest/armour/upgradable/hunter/all"}
execute unless block 14 152 111 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 14 152 111."}]}