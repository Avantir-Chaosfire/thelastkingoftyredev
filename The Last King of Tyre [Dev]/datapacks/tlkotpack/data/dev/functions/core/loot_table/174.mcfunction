setblock -882 0 -758 minecraft:stone
execute if block 7 163 128 #tlkot:container run data merge block 7 163 128 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 7 163 128 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 7 163 128."}]}