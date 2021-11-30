setblock -884 4 -754 minecraft:stone
execute if block 562 25 92 #tlkot:container run data merge block 562 25 92 {Items:[],LootTable:"tlkot:chest/key/crystal_vault"}
execute unless block 562 25 92 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 562 25 92."}]}