setblock -882 2 -763 minecraft:stone
execute if block 243 32 32 #tlkot:container run data merge block 243 32 32 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 243 32 32 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 243 32 32."}]}