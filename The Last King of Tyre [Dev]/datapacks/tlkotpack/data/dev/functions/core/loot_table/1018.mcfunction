setblock -886 3 -753 minecraft:stone
execute if block 650 158 313 #tlkot:container run data merge block 650 158 313 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 650 158 313 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 650 158 313."}]}