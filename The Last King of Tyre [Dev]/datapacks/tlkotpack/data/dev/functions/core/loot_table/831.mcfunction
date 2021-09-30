setblock -881 3 -765 minecraft:stone
execute if block 639 173 416 #tlkot:container run data merge block 639 173 416 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 639 173 416 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 639 173 416."}]}