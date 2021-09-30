setblock -895 4 -753 minecraft:stone
execute if block 502 143 121 #tlkot:container run data merge block 502 143 121 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 502 143 121 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 502 143 121."}]}