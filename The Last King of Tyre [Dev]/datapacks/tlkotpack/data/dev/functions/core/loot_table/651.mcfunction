setblock -885 2 -760 minecraft:stone
execute if block 785 138 278 #tlkot:container run data merge block 785 138 278 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 785 138 278 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 785 138 278."}]}