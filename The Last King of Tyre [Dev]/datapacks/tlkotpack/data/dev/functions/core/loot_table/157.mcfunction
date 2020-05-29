setblock -883 0 -759 minecraft:stone
execute if block 36 145 91 #tlkot:container run data merge block 36 145 91 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 36 145 91 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 36 145 91."}]}