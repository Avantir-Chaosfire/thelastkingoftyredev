setblock -889 3 -755 minecraft:stone
execute if block 602 148 250 #tlkot:container run data merge block 602 148 250 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 602 148 250 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 602 148 250."}]}