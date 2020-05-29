setblock -887 4 -767 minecraft:stone
execute if block 667 125 423 #tlkot:container run data merge block 667 125 423 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 667 125 423 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 667 125 423."}]}