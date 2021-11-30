setblock -882 3 -758 minecraft:stone
execute if block 741 183 303 #tlkot:container run data merge block 741 183 303 {Items:[],LootTable:"tlkot:chest/note/new_hoiro/locked_hell"}
execute unless block 741 183 303 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 741 183 303."}]}