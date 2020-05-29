setblock -883 0 -764 minecraft:stone
execute if block 22 121 184 #tlkot:container run data merge block 22 121 184 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 22 121 184 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 22 121 184."}]}