setblock -894 3 -756 minecraft:stone
execute if block 597 163 245 #tlkot:container run data merge block 597 163 245 {Items:[],LootTable:"tlkot:chest/note/burrows/mantra_1"}
execute unless block 597 163 245 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 597 163 245."}]}