setblock -891 3 -763 minecraft:stone
execute if block 633 233 256 #tlkot:container run data merge block 633 233 256 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 633 233 256 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 633 233 256."}]}