setblock -886 0 -757 minecraft:stone
execute if block 14 151 128 #tlkot:container run data merge block 14 151 128 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 14 151 128 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 14 151 128."}]}