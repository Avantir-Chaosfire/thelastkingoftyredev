setblock -894 5 -764 minecraft:stone
execute if block 162 67 219 #tlkot:container run data merge block 162 67 219 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 162 67 219 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 162 67 219."}]}