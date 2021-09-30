setblock -890 5 -766 minecraft:stone
execute if block 245 77 381 #tlkot:container run data merge block 245 77 381 {Items:[],LootTable:"tlkot:chest/weapon/crossbow/base"}
execute unless block 245 77 381 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 245 77 381."}]}