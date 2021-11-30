setblock -890 2 -757 minecraft:stone
execute if block 569 168 139 #tlkot:container run data merge block 569 168 139 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 569 168 139 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 569 168 139."}]}