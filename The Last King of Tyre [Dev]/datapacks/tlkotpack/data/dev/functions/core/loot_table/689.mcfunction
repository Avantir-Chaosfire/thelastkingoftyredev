setblock -895 2 -757 minecraft:stone
execute if block 513 159 116 #tlkot:container run data merge block 513 159 116 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 513 159 116 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 513 159 116."}]}