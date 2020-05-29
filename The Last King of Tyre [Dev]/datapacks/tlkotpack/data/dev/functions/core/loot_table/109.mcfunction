setblock -883 0 -762 minecraft:stone
execute if block 82 144 93 #tlkot:container run data merge block 82 144 93 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 82 144 93 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 82 144 93."}]}