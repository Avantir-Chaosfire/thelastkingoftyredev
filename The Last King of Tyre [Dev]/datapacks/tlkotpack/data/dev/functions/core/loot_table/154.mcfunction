setblock -886 0 -759 minecraft:stone
execute if block 17 142 97 #tlkot:container run data merge block 17 142 97 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 17 142 97 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 17 142 97."}]}