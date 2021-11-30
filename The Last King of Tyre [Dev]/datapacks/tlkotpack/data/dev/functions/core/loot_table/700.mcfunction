setblock -884 2 -757 minecraft:stone
execute if block 523 182 135 #tlkot:container run data merge block 523 182 135 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 523 182 135 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 523 182 135."}]}