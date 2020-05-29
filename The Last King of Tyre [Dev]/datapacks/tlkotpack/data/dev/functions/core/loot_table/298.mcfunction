setblock -886 1 -766 minecraft:stone
execute if block 6 214 305 #tlkot:container run data merge block 6 214 305 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 6 214 305 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 6 214 305."}]}