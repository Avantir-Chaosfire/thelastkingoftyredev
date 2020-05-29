setblock -885 0 -757 minecraft:stone
execute if block 30 161 113 #tlkot:container run data merge block 30 161 113 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 30 161 113 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 30 161 113."}]}