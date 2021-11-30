setblock -884 2 -763 minecraft:stone
execute if block 228 48 71 #tlkot:container run data merge block 228 48 71 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 228 48 71 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 228 48 71."}]}