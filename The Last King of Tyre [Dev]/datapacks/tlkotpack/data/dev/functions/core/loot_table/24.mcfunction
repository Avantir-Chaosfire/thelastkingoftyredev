setblock -888 0 -767 minecraft:stone
execute if block 61 149 157 #tlkot:container run data merge block 61 149 157 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 61 149 157 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 61 149 157."}]}