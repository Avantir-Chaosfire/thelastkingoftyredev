setblock -894 2 -754 minecraft:stone
execute if block 757 157 362 #tlkot:container run data merge block 757 157 362 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 757 157 362 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 757 157 362."}]}