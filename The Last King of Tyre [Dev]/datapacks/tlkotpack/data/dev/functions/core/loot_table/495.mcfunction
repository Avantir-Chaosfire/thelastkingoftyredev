setblock -881 1 -754 minecraft:stone
execute if block 406 151 105 #tlkot:container run data merge block 406 151 105 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 406 151 105 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 406 151 105."}]}