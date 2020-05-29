setblock -893 2 -757 minecraft:stone
execute if block 595 170 172 #tlkot:container run data merge block 595 170 172 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 595 170 172 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 595 170 172."}]}