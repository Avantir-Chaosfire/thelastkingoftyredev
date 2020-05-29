setblock -884 4 -764 minecraft:stone
execute if block 519 131 302 #tlkot:container run data merge block 519 131 302 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 519 131 302 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 519 131 302."}]}