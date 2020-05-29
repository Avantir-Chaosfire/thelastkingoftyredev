setblock -887 1 -765 minecraft:stone
execute if block 15 100 335 #tlkot:container run data merge block 15 100 335 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 15 100 335 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 15 100 335."}]}