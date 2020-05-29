setblock -893 4 -753 minecraft:stone
execute if block 615 78 32 #tlkot:container run data merge block 615 78 32 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 615 78 32 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 615 78 32."}]}