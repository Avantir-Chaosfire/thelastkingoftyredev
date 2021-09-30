setblock -894 4 -757 minecraft:stone
execute if block 346 85 258 #tlkot:container run data merge block 346 85 258 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 346 85 258 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 346 85 258."}]}