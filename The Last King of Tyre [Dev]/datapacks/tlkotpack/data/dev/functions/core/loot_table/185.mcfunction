setblock -887 0 -757 minecraft:stone
execute if block 15 151 128 #tlkot:container run data merge block 15 151 128 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 15 151 128 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 15 151 128."}]}