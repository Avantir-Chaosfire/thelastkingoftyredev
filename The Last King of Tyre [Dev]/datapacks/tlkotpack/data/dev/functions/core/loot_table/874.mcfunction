setblock -886 3 -762 minecraft:stone
execute if block 530 170 252 #tlkot:container run data merge block 530 170 252 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 530 170 252 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 530 170 252."}]}