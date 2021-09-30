setblock -894 3 -756 minecraft:stone
execute if block 624 174 260 #tlkot:container run data merge block 624 174 260 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 624 174 260 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 624 174 260."}]}