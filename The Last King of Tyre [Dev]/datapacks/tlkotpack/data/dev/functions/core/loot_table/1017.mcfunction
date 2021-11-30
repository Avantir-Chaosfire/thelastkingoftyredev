setblock -887 3 -753 minecraft:stone
execute if block 654 162 319 #tlkot:container run data merge block 654 162 319 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 654 162 319 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 654 162 319."}]}