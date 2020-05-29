setblock -884 3 -756 minecraft:stone
execute if block 558 166 239 #tlkot:container run data merge block 558 166 239 {Items:[],LootTable:"tlkot:chest/note/burrows/mantra_2"}
execute unless block 558 166 239 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 558 166 239."}]}