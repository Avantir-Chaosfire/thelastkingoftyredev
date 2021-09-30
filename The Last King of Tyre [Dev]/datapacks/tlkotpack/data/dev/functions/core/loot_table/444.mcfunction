setblock -884 1 -757 minecraft:stone
execute if block 13 117 -1 #tlkot:container run data merge block 13 117 -1 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 13 117 -1 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 13 117 -1."}]}