setblock -885 4 -753 minecraft:stone
execute if block 615 78 31 #tlkot:container run data merge block 615 78 31 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 615 78 31 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 615 78 31."}]}