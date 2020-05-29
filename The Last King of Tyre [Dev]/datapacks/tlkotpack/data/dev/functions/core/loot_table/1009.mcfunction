setblock -895 3 -753 minecraft:stone
execute if block 632 153 262 #tlkot:container run data merge block 632 153 262 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 632 153 262 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 632 153 262."}]}