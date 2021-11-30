setblock -887 3 -757 minecraft:stone
execute if block 597 171 323 #tlkot:container run data merge block 597 171 323 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 597 171 323 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 597 171 323."}]}