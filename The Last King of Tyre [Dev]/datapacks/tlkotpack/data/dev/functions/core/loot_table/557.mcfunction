setblock -883 2 -766 minecraft:stone
execute if block 368 151 -19 #tlkot:container run data merge block 368 151 -19 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 368 151 -19 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 368 151 -19."}]}