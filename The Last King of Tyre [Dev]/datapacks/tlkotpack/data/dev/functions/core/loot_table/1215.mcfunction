setblock -881 4 -757 minecraft:stone
execute if block 468 41 305 #tlkot:container run data merge block 468 41 305 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 468 41 305 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 468 41 305."}]}