setblock -888 2 -766 minecraft:stone
execute if block 193 137 -8 #tlkot:container run data merge block 193 137 -8 {Items:[],LootTable:"tlkot:chest/key/privy"}
execute unless block 193 137 -8 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 193 137 -8."}]}