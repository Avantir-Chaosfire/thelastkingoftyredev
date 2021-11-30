setblock -882 3 -756 minecraft:stone
execute if block 668 157 226 #tlkot:container run data merge block 668 157 226 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 668 157 226 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 668 157 226."}]}