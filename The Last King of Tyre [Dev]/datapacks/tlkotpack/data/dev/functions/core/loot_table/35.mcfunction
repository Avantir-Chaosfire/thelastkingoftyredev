setblock -893 0 -766 minecraft:stone
execute if block 50 157 155 #tlkot:container run data merge block 50 157 155 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 50 157 155 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 50 157 155."}]}