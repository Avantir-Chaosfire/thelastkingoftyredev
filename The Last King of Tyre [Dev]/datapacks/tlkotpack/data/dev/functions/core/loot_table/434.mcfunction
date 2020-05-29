setblock -894 1 -757 minecraft:stone
execute if block 47 62 -92 #tlkot:container run data merge block 47 62 -92 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 47 62 -92 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 47 62 -92."}]}