setblock -884 0 -755 minecraft:stone
execute if block 40 112 320 #tlkot:container run data merge block 40 112 320 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 40 112 320 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 40 112 320."}]}