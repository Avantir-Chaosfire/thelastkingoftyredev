setblock -887 4 -762 minecraft:stone
execute if block 504 77 371 #tlkot:container run data merge block 504 77 371 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 504 77 371 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 504 77 371."}]}