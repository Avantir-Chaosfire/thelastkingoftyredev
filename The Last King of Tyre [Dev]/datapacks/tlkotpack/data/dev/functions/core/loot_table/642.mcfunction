setblock -894 2 -760 minecraft:stone
execute if block 708 137 299 #tlkot:container run data merge block 708 137 299 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 708 137 299 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 708 137 299."}]}