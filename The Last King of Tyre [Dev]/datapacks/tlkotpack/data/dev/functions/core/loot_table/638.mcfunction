setblock -882 2 -761 minecraft:stone
execute if block 672 160 282 #tlkot:container run data merge block 672 160 282 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 672 160 282 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 672 160 282."}]}