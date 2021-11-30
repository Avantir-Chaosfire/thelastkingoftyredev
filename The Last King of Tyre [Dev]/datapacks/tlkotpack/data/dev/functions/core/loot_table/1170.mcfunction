setblock -894 4 -759 minecraft:stone
execute if block 443 94 270 #tlkot:container run data merge block 443 94 270 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 443 94 270 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 443 94 270."}]}