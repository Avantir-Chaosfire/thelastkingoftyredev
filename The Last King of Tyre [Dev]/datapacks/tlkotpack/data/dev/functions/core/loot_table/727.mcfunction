setblock -889 2 -755 minecraft:stone
execute if block 744 159 302 #tlkot:container run data merge block 744 159 302 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 744 159 302 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 744 159 302."}]}