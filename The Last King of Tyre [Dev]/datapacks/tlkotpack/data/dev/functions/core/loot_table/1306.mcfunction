setblock -886 5 -767 minecraft:stone
execute if block 372 41 529 #tlkot:container run data merge block 372 41 529 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 372 41 529 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 372 41 529."}]}