setblock -886 2 -767 minecraft:stone
execute if block 417 141 21 #tlkot:container run data merge block 417 141 21 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 417 141 21 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 417 141 21."}]}