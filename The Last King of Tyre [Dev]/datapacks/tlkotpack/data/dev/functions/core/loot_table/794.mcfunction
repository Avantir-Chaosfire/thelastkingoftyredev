setblock -886 3 -767 minecraft:stone
execute if block 704 169 383 #tlkot:container run data merge block 704 169 383 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 704 169 383 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 704 169 383."}]}