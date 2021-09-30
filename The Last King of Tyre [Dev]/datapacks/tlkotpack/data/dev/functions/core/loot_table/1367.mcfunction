setblock -889 5 -763 minecraft:stone
execute if block 155 154 5 #tlkot:container run data merge block 155 154 5 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 155 154 5 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 155 154 5."}]}