setblock -887 1 -766 minecraft:stone
execute if block 5 214 305 #tlkot:container run data merge block 5 214 305 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 5 214 305 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 5 214 305."}]}