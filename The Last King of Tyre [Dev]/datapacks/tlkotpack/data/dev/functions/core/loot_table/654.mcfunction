setblock -882 2 -760 minecraft:stone
execute if block 759 137 307 #tlkot:container run data merge block 759 137 307 {Items:[],LootTable:"tlkot:chest/note/new_hoiro/blocked_trapped"}
execute unless block 759 137 307 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 759 137 307."}]}