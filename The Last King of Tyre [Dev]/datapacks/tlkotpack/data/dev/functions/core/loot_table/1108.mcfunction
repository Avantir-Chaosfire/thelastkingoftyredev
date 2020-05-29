setblock -892 4 -763 minecraft:stone
execute if block 509 113 339 #tlkot:container run data merge block 509 113 339 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 509 113 339 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 509 113 339."}]}