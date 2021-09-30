setblock -887 2 -760 minecraft:stone
execute if block 720 138 299 #tlkot:container run data merge block 720 138 299 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 720 138 299 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 720 138 299."}]}