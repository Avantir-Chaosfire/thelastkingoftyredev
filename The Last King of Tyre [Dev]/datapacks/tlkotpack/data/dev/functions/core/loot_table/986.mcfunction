setblock -886 3 -755 minecraft:stone
execute if block 629 143 202 #tlkot:container run data merge block 629 143 202 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 629 143 202 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 629 143 202."}]}