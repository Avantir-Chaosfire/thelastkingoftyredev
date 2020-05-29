setblock -893 3 -756 minecraft:stone
execute if block 605 165 253 #tlkot:container run data merge block 605 165 253 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 605 165 253 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 605 165 253."}]}