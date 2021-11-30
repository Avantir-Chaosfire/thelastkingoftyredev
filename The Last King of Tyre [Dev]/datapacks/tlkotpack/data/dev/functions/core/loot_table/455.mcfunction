setblock -889 1 -756 minecraft:stone
execute if block 278 147 73 #tlkot:container run data merge block 278 147 73 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 278 147 73 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 278 147 73."}]}