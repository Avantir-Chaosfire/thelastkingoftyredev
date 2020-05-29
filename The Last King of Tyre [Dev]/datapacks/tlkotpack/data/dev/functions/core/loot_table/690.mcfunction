setblock -894 2 -757 minecraft:stone
execute if block 597 165 179 #tlkot:container run data merge block 597 165 179 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 597 165 179 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 597 165 179."}]}