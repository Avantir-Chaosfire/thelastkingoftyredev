setblock -885 1 -754 minecraft:stone
execute if block 414 158 99 #tlkot:container run data merge block 414 158 99 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 414 158 99 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 414 158 99."}]}