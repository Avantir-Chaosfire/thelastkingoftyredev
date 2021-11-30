setblock -882 3 -754 minecraft:stone
execute if block 698 146 219 #tlkot:container run data merge block 698 146 219 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 698 146 219 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 698 146 219."}]}