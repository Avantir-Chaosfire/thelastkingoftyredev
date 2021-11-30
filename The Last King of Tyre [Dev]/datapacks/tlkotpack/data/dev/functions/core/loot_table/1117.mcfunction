setblock -883 4 -763 minecraft:stone
execute if block 507 99 397 #tlkot:container run data merge block 507 99 397 {Items:[],LootTable:"tlkot:chest/weapon/sacrificial_knife"}
execute unless block 507 99 397 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 507 99 397."}]}