setblock -894 3 -756 minecraft:stone
execute if block 609 174 274 #tlkot:container run data merge block 609 174 274 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 609 174 274 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 609 174 274."}]}