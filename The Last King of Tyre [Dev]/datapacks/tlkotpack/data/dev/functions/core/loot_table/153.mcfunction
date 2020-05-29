setblock -887 0 -759 minecraft:stone
execute if block 18 142 97 #tlkot:container run data merge block 18 142 97 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 18 142 97 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 18 142 97."}]}