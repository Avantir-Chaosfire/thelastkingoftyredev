setblock -888 3 -753 minecraft:stone
execute if block 634 154 264 #tlkot:container run data merge block 634 154 264 {Items:[],LootTable:"tlkot:chest/note/burrows/safe_promise"}
execute unless block 634 154 264 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 634 154 264."}]}