setblock -889 2 -756 minecraft:stone
execute if block 596 198 118 #tlkot:container run data merge block 596 198 118 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 596 198 118 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 596 198 118."}]}