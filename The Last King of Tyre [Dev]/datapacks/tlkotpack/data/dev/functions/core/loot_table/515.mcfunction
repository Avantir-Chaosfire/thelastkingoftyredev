setblock -893 2 -768 minecraft:stone
execute if block 256 129 20 #tlkot:container run data merge block 256 129 20 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 256 129 20 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 256 129 20."}]}