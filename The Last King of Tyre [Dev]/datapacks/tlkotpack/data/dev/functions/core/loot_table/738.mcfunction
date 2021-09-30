setblock -894 2 -754 minecraft:stone
execute if block 741 188 349 #tlkot:container run data merge block 741 188 349 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 741 188 349 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 741 188 349."}]}