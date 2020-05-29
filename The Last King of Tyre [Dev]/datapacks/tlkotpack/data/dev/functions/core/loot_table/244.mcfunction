setblock -892 0 -753 minecraft:stone
execute if block 31 188 319 #tlkot:container run data merge block 31 188 319 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 31 188 319 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 31 188 319."}]}