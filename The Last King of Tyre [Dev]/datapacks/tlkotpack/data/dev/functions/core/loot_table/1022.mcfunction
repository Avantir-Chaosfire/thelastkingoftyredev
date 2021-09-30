setblock -882 3 -753 minecraft:stone
execute if block 633 158 271 #tlkot:container run data merge block 633 158 271 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 633 158 271 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 633 158 271."}]}