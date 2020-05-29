setblock -888 4 -759 minecraft:stone
execute if block 430 84 322 #tlkot:container run data merge block 430 84 322 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 430 84 322 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 430 84 322."}]}