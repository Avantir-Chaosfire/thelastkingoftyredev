setblock -881 0 -765 minecraft:stone
execute if block 7 166 191 #tlkot:container run data merge block 7 166 191 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 7 166 191 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 7 166 191."}]}