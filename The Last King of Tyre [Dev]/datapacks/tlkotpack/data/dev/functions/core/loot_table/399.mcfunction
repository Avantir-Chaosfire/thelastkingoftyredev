setblock -881 1 -760 minecraft:stone
execute if block 69 27 16 #tlkot:container run data merge block 69 27 16 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 69 27 16 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 69 27 16."}]}