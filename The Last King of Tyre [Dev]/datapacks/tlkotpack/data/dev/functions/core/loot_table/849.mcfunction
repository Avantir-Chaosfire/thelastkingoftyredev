setblock -895 3 -763 minecraft:stone
execute if block 622 200 257 #tlkot:container run data merge block 622 200 257 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 622 200 257 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 622 200 257."}]}