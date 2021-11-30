setblock -888 1 -754 minecraft:stone
execute if block 444 147 101 #tlkot:container run data merge block 444 147 101 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 444 147 101 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 444 147 101."}]}