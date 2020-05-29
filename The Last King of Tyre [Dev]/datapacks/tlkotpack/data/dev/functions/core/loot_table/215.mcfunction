setblock -889 0 -755 minecraft:stone
execute if block 43 118 335 #tlkot:container run data merge block 43 118 335 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 43 118 335 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 43 118 335."}]}