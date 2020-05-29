setblock -882 0 -760 minecraft:stone
execute if block 47 164 86 #tlkot:container run data merge block 47 164 86 {Items:[],LootTable:"tlkot:chest/note/ixinik/where"}
execute unless block 47 164 86 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 47 164 86."}]}