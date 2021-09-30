setblock -883 4 -757 minecraft:stone
execute if block 352 82 201 #tlkot:container run data merge block 352 82 201 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 352 82 201 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 352 82 201."}]}