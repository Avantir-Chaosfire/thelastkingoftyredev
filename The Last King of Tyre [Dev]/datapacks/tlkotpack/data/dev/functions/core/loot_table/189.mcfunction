setblock -883 0 -757 minecraft:stone
execute if block 16 143 87 #tlkot:container run data merge block 16 143 87 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 16 143 87 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 16 143 87."}]}