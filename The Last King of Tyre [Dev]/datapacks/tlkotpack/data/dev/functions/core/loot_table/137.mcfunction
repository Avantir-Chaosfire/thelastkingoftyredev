setblock -887 0 -760 minecraft:stone
execute if block 36 148 85 #tlkot:container run data merge block 36 148 85 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 36 148 85 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 36 148 85."}]}