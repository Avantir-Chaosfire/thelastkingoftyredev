setblock -892 2 -766 minecraft:stone
execute if block 236 132 -4 #tlkot:container run data merge block 236 132 -4 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 236 132 -4 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 236 132 -4."}]}