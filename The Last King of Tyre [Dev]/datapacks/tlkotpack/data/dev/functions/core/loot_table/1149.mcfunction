setblock -883 4 -761 minecraft:stone
execute if block 596 112 261 #tlkot:container run data merge block 596 112 261 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 596 112 261 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 596 112 261."}]}