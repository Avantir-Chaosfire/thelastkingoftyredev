setblock -888 4 -767 minecraft:stone
execute if block 672 130 418 #tlkot:container run data merge block 672 130 418 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 672 130 418 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 672 130 418."}]}