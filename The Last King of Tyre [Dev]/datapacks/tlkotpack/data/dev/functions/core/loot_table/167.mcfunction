setblock -889 0 -758 minecraft:stone
execute if block 16 160 97 #tlkot:container run data merge block 16 160 97 {Items:[],LootTable:"tlkot:chest/note/ixinik/communion"}
execute unless block 16 160 97 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 16 160 97."}]}