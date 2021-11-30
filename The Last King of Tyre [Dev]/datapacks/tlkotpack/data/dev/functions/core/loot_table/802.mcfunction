setblock -894 3 -766 minecraft:stone
execute if block 722 191 371 #tlkot:container run data merge block 722 191 371 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 722 191 371 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 722 191 371."}]}