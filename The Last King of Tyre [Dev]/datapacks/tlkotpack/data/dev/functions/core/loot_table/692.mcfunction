setblock -892 2 -757 minecraft:stone
execute if block 595 170 173 #tlkot:container run data merge block 595 170 173 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 595 170 173 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 595 170 173."}]}